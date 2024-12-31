package common

type Selector interface {
	Select(max int) int
}

type RoundRobinSelector struct {
	index int
}

func NewRoundRobinSelector() *RoundRobinSelector {
	return &RoundRobinSelector{}
}

func (rr *RoundRobinSelector) Select(max int) int {
	i := rr.index
	rr.index = (rr.index + 1) % max

	return i
}
