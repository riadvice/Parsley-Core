/*
 * Copyright 2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.spicefactory.parsley.flex.tag.command {
import mx.core.IMXMLObject;
import org.spicefactory.parsley.command.tag.CommandFactoryTag;

/**
 * Extension of the default command factory tag that handles ids set in MXML.
 * 
 * @author Jens Halm
 */
public class MxmlCommandFactoryTag extends CommandFactoryTag implements IMXMLObject {


	/**
	 * @private
	 */
	public function initialized (document:Object, id:String) : void {
		this.id = id;
	}
	
	
}
}
