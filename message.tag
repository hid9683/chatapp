<message>

	<p>{ msg.message }</p>

	<script>
		var that = this;
		console.log('message.tag');
	</script>
<script>
	var date = $('#inline_datepicker').datepicker("getDate");
	date.setHours(14, 30);
	console.log(date)
</script>

	<style>
		:scope {
			display: block;
			border: 1px solid dodgerblue;
			padding: 0.5em;
		}
		:scope:not(:last-child) {
			margin-bottom: 1em;
		}
	</style>
</message>