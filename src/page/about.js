import {h, Component} 					from 'preact/preact';
import Bar								from 'bar/bar';

export default class PageAbout extends Component {
	render( props ) {
		return (
			<div class="page-about">
				<div id="content">
					<div>About</div>

					<Bar />
				</div>
			</div>
		);
	}
}
