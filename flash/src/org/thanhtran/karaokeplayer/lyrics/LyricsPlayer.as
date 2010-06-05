/**
 * Copyright 2010 Thanh Tran - trongthanh@gmail.com
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.thanhtran.karaokeplayer.lyrics {
	import org.thanhtran.karaokeplayer.data.SongLyrics;
	import flash.display.Sprite;

	/**
	 * @author Thanh Tran
	 */
	public class LyricsPlayer extends Sprite {
		public var data: SongLyrics;
		
		private var _w: Number; //screen width
		private var _h: Number; // screen height
		private var lines: Array;
		
		
		public function LyricsPlayer(w: Number, h: Number) {
			_w = w;
			_h = h;
				
		}
		
		public function init(lyrics: SongLyrics): void {
			data = lyrics;	
			
		}
	}
}
