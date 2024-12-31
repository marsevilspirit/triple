package common

import (
	"sync"
)

type Selector interface {
	Select(max int) int
}

type RoundRobinSelector struct {
	index int
	mu    sync.Mutex
}

func NewRoundRobinSelector() *RoundRobinSelector {
	return &RoundRobinSelector{}
}

func (rr *RoundRobinSelector) Select(max int) int {
	rr.mu.Lock()
	defer rr.mu.Unlock()

	i := rr.index
	rr.index = (rr.index + 1) % max

	return i
}
