#define SERVER_ONLY

void onInit(CBlob@ this)
{
	this.getCurrentScript().removeIfTag = "dead";
}

void onCollision(CBlob@ this, CBlob@ blob, bool solid)
{
	if (blob is null || blob.getShape().vellen > 1.0f)
	{
		return;
	}

	string blobName = blob.getName();

	if (blobName == "whitepage" || blobName == "lifeforce" )
	{
		if (this.server_PutInInventory(blob))
		{
			return;
		}
	}
}
