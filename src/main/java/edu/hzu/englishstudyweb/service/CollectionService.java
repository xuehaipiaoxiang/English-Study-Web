package edu.hzu.englishstudyweb.service;

import edu.hzu.englishstudyweb.model.Collection;
import com.baomidou.mybatisplus.extension.service.IService;
import edu.hzu.englishstudyweb.model.User;
import edu.hzu.englishstudyweb.util.Result;


public interface CollectionService extends IService<Collection> {


    Result addWord(Collection collection);


    Result deleteWord(Collection collection);


    Result isWordExist(Collection collection);


    Result showCollectionPage(int current, int number, User user);

    Result getCollectionNum(Integer id);
}
