
class Home extends React.Component {
  logInClick (e) {
    console.log('button clicked')
  }
  signUpClick (e) {
    console.log('button clicked')
  }

  render () {
    return (
      <div className='frontpage'>
        <div className='top-home'>
          <h1>eKaSo</h1>
        </div>
        <div className='bottom-home'>
          {/* choose the top or the bottom 2 h4s */}
          <h4>
            All Your Trips.
            <br />
            In One Place.
          </h4>
          <h4>Your Personal Travel Organizer.</h4>
          <h4>Making Traveling Easier.</h4>
          <button className='btn' onClick={(e) => this.logInClick(e)}>Log In</button>
          <button className='btn' onClick={(e) => this.signUpClick(e)}>Sign Up</button>
        </div>
      </div>
    )
  }
}
