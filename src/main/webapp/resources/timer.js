var Timer = React.createClass({

    getInitialState: function () {
        return {
            seconds: 0
        }
    },

    tick: function () {
        this.setState({
            seconds: this.state.seconds + 1
        })
    },

    componentDidMount: function () {
        this.timer = setInterval(this.tick, 1000)
    },

    render: function () {
        return <span>Прошло {this.state.seconds} секунд.</span>
    }

});

ReactDOM.render(
<Timer />,
    document.getElementById("content")
);
