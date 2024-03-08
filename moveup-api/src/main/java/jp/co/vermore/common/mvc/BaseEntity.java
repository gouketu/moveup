package jp.co.vermore.common.mvc;

import jp.co.vermore.common.Constant;
import jp.co.vermore.common.JsonObject;
import jp.co.vermore.common.JsonStatus;
import jp.co.vermore.common.util.DateUtil;

import java.io.Serializable;
import java.util.Date;

/**
 * BaseController
 * Created by xieyoujun.
 * <p>
 * DateTime: 2018/03/07 2:05
 * Copyright: sLab, Corp
 */

public class BaseEntity implements Serializable {

    private static final long serialVersionUID = 1L;

    private Long id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column event_detail.create_datetime
     *
     * @mbggenerated Wed Feb 28 15:42:55 CST 2018
     */
    private Date createDatetime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column event_detail.update_datetime
     *
     * @mbggenerated Wed Feb 28 15:42:55 CST 2018
     */
    private Date updateDatetime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column event_detail.del_flg
     *
     * @mbggenerated Wed Feb 28 15:42:55 CST 2018
     */
    private Boolean delFlg;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column event_detail.note
     *
     * @mbggenerated Wed Feb 28 15:42:55 CST 2018
     */
    private String note;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getCreateDatetime() {
        return createDatetime;
    }

    public void setCreateDatetime(Date createDatetime) {
        this.createDatetime = createDatetime;
    }

    public Date getUpdateDatetime() {
        return updateDatetime;
    }

    public void setUpdateDatetime(Date updateDatetime) {
        this.updateDatetime = updateDatetime;
    }

    public Boolean getDelFlg() {
        return delFlg;
    }

    public void setDelFlg(Boolean delFlg) {
        this.delFlg = delFlg;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public BaseEntity() {
        setCreateDatetime(new Date(System.currentTimeMillis()));
        setUpdateDatetime(DateUtil.getDefaultDate());
        setDelFlg(Boolean.FALSE);
        setNote(Constant.EMPTY_STRING);
    }
}