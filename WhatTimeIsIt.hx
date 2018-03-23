class WhatTimeIsIt {
	// This is a comment

	// the date property (See Haxe documentation, 4.2) is unnecessary
	// but we are leaving it in.
    public var date(default, null):Date;

    static public function main() {
        var today = Date.now();
        trace("Today's date is: " + today);
    }
}
