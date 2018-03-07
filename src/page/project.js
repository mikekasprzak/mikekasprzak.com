import {h, Component} 					from 'preact/preact';
import Bar								from 'bar/bar';

export default class PageProjects extends Component {
	render( props ) {
		return (
			<div class="page-projects">
				<div id="content">
					<div>Proj</div>

					<Bar />
				</div>
			</div>
		);
	}
}
