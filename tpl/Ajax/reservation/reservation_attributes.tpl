{*
Copyright 2014-2015 Nick Korbel

This file is part of phpScheduleIt.

phpScheduleIt is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

phpScheduleIt is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with phpScheduleIt.  If not, see <http://www.gnu.org/licenses/>.
*}

{if $Attributes|count > 0}
<div class="customAttributes">
    <span>{translate key=AdditionalAttributes}</span>
    <div>
		{foreach from=$Attributes item=attribute}
            <div class="customAttribute">
				{control type="AttributeControl" attribute=$attribute readonly=$ReadOnly}
            </div>
		{/foreach}
    </div>
</div>
<div class="clear">&nbsp;</div>
{/if}