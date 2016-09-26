<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Hello Re!</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.0/react.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.0/react-dom.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.6.15/browser.js"></script>
    <link rel="stylesheet" type="text/css" href="resources/style.css">
</head>
<body>
<div id="content"></div>
<script type="text/babel" src="resources/timer.js">
    <%--var CONTACTS = [--%>
        <%--{--%>
            <%--id: 1,--%>
            <%--name: 'Darth Vader',--%>
            <%--phoneNumber: '+250966666666',--%>
            <%--image: 'http://cs7.pikabu.ru/images/big_size_comm_an/2014-03_7/13962622876915.gif',--%>
            <%--address: 'aaaaaaaaaaaa'--%>
        <%--}, {--%>
            <%--id: 2,--%>
            <%--name: 'Princess Leia',--%>
            <%--phoneNumber: '+250966344466',--%>
            <%--image: 'http://images6.fanpop.com/image/photos/33100000/CARRIE-FISHER-anakin-vader-and-princess-leia-33186069-190-149.gif',--%>
            <%--address: 'aaaaaaaaaaaa'--%>
        <%--}, {--%>
            <%--id: 3,--%>
            <%--name: 'Luke Skywalker',--%>
            <%--phoneNumber: '+250976654433',--%>
            <%--image: 'http://www.youshouldshare.me/wp-content/uploads/2015/03/14264215682890-anigif_enhanced-buzz-13518-1367608452-4.gif',--%>
            <%--address: 'aaaaaaaaaaaa'--%>
        <%--}, {--%>
            <%--id: 4,--%>
            <%--name: 'Chewbacca',--%>
            <%--phoneNumber: '+250456784935',--%>
            <%--image: 'https://media.giphy.com/media/RUUdVZqwpfTRS/giphy.gif',--%>
            <%--address: 'aaaaaaaaaaaa'--%>
        <%--}--%>
    <%--];--%>

    <%--var Contact = React.createClass({--%>
        <%--getInitialState: function () {--%>
            <%--return {--%>
                <%--isOpened: false--%>
            <%--}--%>

        <%--},--%>
        <%--open: function (event) {--%>
            <%--this.setState({--%>
                <%--isOpened: !this.state.isOpened--%>
            <%--})--%>
        <%--},--%>

        <%--render: function() {--%>
            <%--return (--%>
                    <%--<li className="contact" onClick={this.open}>--%>
                        <%--<img className="contact-image" src={this.props.image} width="60px" height="60px" />--%>
                        <%--<div className="contact-info">--%>
                            <%--<div className="contact-name"> {this.props.name} </div>--%>
                            <%--<div className="contact-number"> {this.props.phoneNumber} </div>--%>
                            <%--{this.state.isOpened ? <div className="contact-number">{this.props.address}</div> : ""}--%>
                        <%--</div>--%>
                    <%--</li>--%>
            <%--);--%>
        <%--}--%>
    <%--});--%>

    <%--var HelloWorld = React.createClass({--%>
        <%--render: function () {--%>
            <%--return <h1> Hello, {this.props.name}</h1>--%>
        <%--}--%>
    <%--})--%>

    <%--var Form = React.createClass({--%>
        <%--getInitialState: function () {--%>
            <%--return {--%>
                <%--name: "stranger"--%>
            <%--}--%>
        <%--},--%>

        <%--changeName: function (event) {--%>
            <%--var enteredName = event.target.value;--%>
            <%--var name = enteredName !== "" ? enteredName : "stranger";--%>

            <%--this.setState({--%>
                <%--name: name--%>
            <%--})--%>
        <%--},--%>
        <%--render: function() {--%>
            <%--return (--%>
                    <%--<div className="contacts">--%>
                        <%--<input type="text" className="search-field" onChange={this.changeName} />--%>
                        <%--<HelloWorld name={this.state.name} />--%>
                    <%--</div>--%>
            <%--);--%>
        <%--}--%>
    <%--})--%>

    <%--var ContactsList = React.createClass({--%>
        <%--getInitialState: function () {--%>
            <%--return {--%>
                <%--displayedContacts: CONTACTS--%>
            <%--}--%>
            <%----%>
        <%--},--%>

        <%--handleSearch: function(event){--%>
            <%--var searchQuery = event.target.value.toLowerCase();--%>
            <%--var displayedContacts = CONTACTS.filter(function (el) {--%>
                <%--var searchValue = el.name.toLowerCase();--%>
                <%--return searchValue.indexOf(searchQuery) !== -1;--%>
            <%--})--%>

            <%--this.setState({--%>
                <%--displayedContacts: displayedContacts--%>
            <%--})--%>

        <%--},--%>

        <%--render: function() {--%>
            <%--return (--%>
                    <%--<div className="contacts">--%>
                        <%--<input type="text" className="search-field" onChange={this.handleSearch} />--%>
                        <%--<ul className="contacts-list">--%>
                            <%--{this.state.displayedContacts.map(function (el) {--%>
                                <%--return <Contact--%>
                                        <%--key={el.id}--%>
                                        <%--name={el.name}--%>
                                        <%--phoneNumber={el.phoneNumber}--%>
                                        <%--image={el.image}--%>
                                        <%--address={el.address}--%>
                                <%--/>;--%>
                            <%--})--%>
                            <%--}--%>
                        <%--</ul>--%>
                    <%--</div>--%>
            <%--);--%>
        <%--}--%>
    <%--});--%>

    <%--var Result = React.createClass({--%>
        <%--render: function () {--%>
            <%--return <span id="result" className="search-field">{this.props.result}</span>--%>
        <%--}--%>

    <%--});--%>

    <%--var Calculator = React.createClass({--%>
        <%--getInitialState: function () {--%>
            <%--return {--%>
                <%--numberOne: "",--%>
                <%--numberTwo: "",--%>
                <%--result: ""--%>
            <%--}--%>

        <%--},--%>
        <%--changeNumberOne: function (event) {--%>
            <%--this.setState({--%>
                <%--numberOne: event.target.value--%>
            <%--})--%>
        <%--},--%>

        <%--changeNumberTwo: function (event) {--%>
            <%--this.setState({--%>
                <%--numberTwo: event.target.value--%>
            <%--})--%>
        <%--},--%>

        <%--add: function () {--%>
            <%--this.setState({--%>
                <%--result: parseInt(this.state.numberOne) + parseInt(this.state.numberTwo)--%>
            <%--})--%>
        <%--},--%>
        <%--reduce: function () {--%>
            <%--this.setState({--%>
                <%--result: parseInt(this.state.numberOne) - parseInt(this.state.numberTwo)--%>
            <%--})--%>
        <%--},--%>
        <%--multiply: function () {--%>
            <%--this.setState({--%>
                <%--result: parseInt(this.state.numberOne) * parseInt(this.state.numberTwo)--%>
            <%--})--%>
        <%--},--%>
        <%--divide: function () {--%>
            <%--this.setState({--%>
                <%--result: parseInt(this.state.numberOne) / parseInt(this.state.numberTwo)--%>
            <%--})--%>
        <%--},--%>
        <%--render: function() {--%>
            <%--return (--%>
                    <%--<div className="contacts-list">--%>
                        <%--<input type="number" className="search-field" onChange={this.changeNumberOne} />--%>
                        <%--<input type="number" className="search-field" onChange={this.changeNumberTwo} />--%>
                        <%--<button onClick={this.add}>+</button>--%>
                        <%--<button onClick={this.reduce}>-</button>--%>
                        <%--<button onClick={this.multiply}>*</button>--%>
                        <%--<button onClick={this.divide}>/</button>--%>
                        <%--<Result result={this.state.result}/>--%>
                    <%--</div>--%>
            <%--);--%>
        <%--}--%>
    <%--});--%>

    <%--var Timer = React.createClass({--%>

        <%--getInitialState: function () {--%>
            <%--return {--%>
                <%--seconds: 0--%>
            <%--}--%>
        <%--},--%>

        <%--tick: function () {--%>
          <%--this.setState({--%>
              <%--seconds: this.state.seconds + 1--%>
          <%--})--%>
        <%--},--%>

        <%--componentDidMount: function () {--%>
            <%--this.timer = setInterval(this.tick, 1000)--%>
        <%--},--%>

        <%--render: function () {--%>
            <%--return <span>Прошло {this.state.seconds} секунд.</span>--%>
        <%--}--%>

    <%--});--%>

    <%--ReactDOM.render(--%>
            <%--<Timer />,--%>
            <%--document.getElementById("content")--%>
    <%--);--%>
</script>
</body>
</html>
