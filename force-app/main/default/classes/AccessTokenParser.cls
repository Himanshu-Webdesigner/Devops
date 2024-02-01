public with sharing class AccessTokenParser {
public String access_token;
	
	public static AccessTokenParser parse(String json) {
		return (AccessTokenParser) System.JSON.deserialize(json, AccessTokenParser.class);
	}
}
