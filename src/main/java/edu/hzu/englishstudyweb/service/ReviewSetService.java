package edu.hzu.englishstudyweb.service;

import edu.hzu.englishstudyweb.model.ReviewSet;
import com.baomidou.mybatisplus.extension.service.IService;
import edu.hzu.englishstudyweb.model.User;
import edu.hzu.englishstudyweb.model.Word;
import edu.hzu.englishstudyweb.util.Result;

import java.util.List;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author Jasper Zhan
 * @since 2021-11-26
 */
public interface ReviewSetService extends IService<ReviewSet> {

    Result addWord(User user, Word word);


    Result getPageOfWordByUser(User user, int current, int size);


    Result getUserCurrentReviewWord(User user);


    Result updateReviewWordStatus(ReviewSet reviewSet);
}
