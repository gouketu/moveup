package jp.co.vermore.entity;

import jp.co.vermore.common.mvc.BaseEntity;

import java.util.Date;

public class TvVideo extends BaseEntity {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.id
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Long id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.tv_detail_id
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Long tvDetailId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.first_url
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private String firstUrl;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.last_url
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private String lastUrl;

    private String picUrl;

    private Byte status;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.video_type
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Byte videoType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.category
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Byte category;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.create_datetime
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Date createDatetime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.update_datetime
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Date updateDatetime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.del_flg
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private Boolean delFlg;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column tv_video.note
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    private String note;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.id
     *
     * @return the value of tv_video.id
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getTvDetailId() {
        return tvDetailId;
    }

    public void setTvDetailId(Long tvDetailId) {
        this.tvDetailId = tvDetailId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.first_url
     *
     * @return the value of tv_video.first_url
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public String getFirstUrl() {
        return firstUrl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.first_url
     *
     * @param firstUrl the value for tv_video.first_url
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setFirstUrl(String firstUrl) {
        this.firstUrl = firstUrl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.last_url
     *
     * @return the value of tv_video.last_url
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public String getLastUrl() {
        return lastUrl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.last_url
     *
     * @param lastUrl the value for tv_video.last_url
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setLastUrl(String lastUrl) {
        this.lastUrl = lastUrl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.video_type
     *
     * @return the value of tv_video.video_type
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public Byte getVideoType() {
        return videoType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.video_type
     *
     * @param videoType the value for tv_video.video_type
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setVideoType(Byte videoType) {
        this.videoType = videoType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.category
     *
     * @return the value of tv_video.category
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public Byte getCategory() {
        return category;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.category
     *
     * @param category the value for tv_video.category
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setCategory(Byte category) {
        this.category = category;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.create_datetime
     *
     * @return the value of tv_video.create_datetime
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public Date getCreateDatetime() {
        return createDatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.create_datetime
     *
     * @param createDatetime the value for tv_video.create_datetime
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setCreateDatetime(Date createDatetime) {
        this.createDatetime = createDatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.update_datetime
     *
     * @return the value of tv_video.update_datetime
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public Date getUpdateDatetime() {
        return updateDatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.update_datetime
     *
     * @param updateDatetime the value for tv_video.update_datetime
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setUpdateDatetime(Date updateDatetime) {
        this.updateDatetime = updateDatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.del_flg
     *
     * @return the value of tv_video.del_flg
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public Boolean getDelFlg() {
        return delFlg;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.del_flg
     *
     * @param delFlg the value for tv_video.del_flg
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setDelFlg(Boolean delFlg) {
        this.delFlg = delFlg;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column tv_video.note
     *
     * @return the value of tv_video.note
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public String getNote() {
        return note;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column tv_video.note
     *
     * @param note the value for tv_video.note
     *
     * @mbggenerated Mon Jun 11 09:29:15 CST 2018
     */
    public void setNote(String note) {
        this.note = note;
    }
    public String getPicUrl() {
        return picUrl;
    }

    public void setPicUrl(String picUrl) {
        this.picUrl = picUrl;
    }

    public Byte getStatus() {
        return status;
    }

    public void setStatus(Byte status) {
        this.status = status;
    }
}