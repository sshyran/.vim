/**
 * ${1:{{name}}}{{?func: vmustache#InitCounter("params", 1)}}
 *
 * @since 4.0
 * @access public
 *{{#parameters}}
 * @param ${{{?func: vmustache#IncrementCounter("params")}}:{{type}}{{^type}}mixed{{/type}}} ${{name}}${{{?func: vmustache#IncrementCounter("params")}}}{{/parameters}}
 * @return void
 */
