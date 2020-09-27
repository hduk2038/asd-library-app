/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uts.asd.lrbs.model.dao;

import com.mongodb.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import org.bson.Document;
import org.bson.types.ObjectId;
import uts.asd.lrbs.model.User;

/**
 *
 * @author kiera
 */
public class UserDao {
    MongoClient mongoClient;
    MongoDatabase database;
    MongoCollection<Document> collection;

    public UserDao(MongoClient mongoClient) {
        this.mongoClient = mongoClient;
        database = mongoClient.getDatabase("lrbs_database");
        collection = database.getCollection("users");
    }
    
    public User getUser() {
        Document query = new Document("_id", new ObjectId("5f7020dcfc588f83276430d9"));
        Document result = collection.find(query).iterator().next();
        
        User user = new User(
                result.getInteger("userID"), 
                result.getString("firstName"),
                result.getString("lastName"),
                result.getString("email"),
                result.getString("password"),
                result.getBoolean("type"));
        
        return user;
    }

    public MongoDatabase getDatabase() {
        return database;
    }
}
