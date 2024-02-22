package funkin.backend.scripting.events;

import haxe.xml.Access;

/**
 * CANCEL this event to customize from 0 the xml structure part!
 */
final class DialogueBoxStructureEvent extends CancellableEvent
{
	public var name:String;

	public var textTypeSFX:String;

	public var dialogueBoxData:Access;
}