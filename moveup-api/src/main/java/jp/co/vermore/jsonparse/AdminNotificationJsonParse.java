package jp.co.vermore.jsonparse;

import java.util.Date;

public class AdminNotificationJsonParse {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column notification.id
     *
     * @mbggenerated Wed Apr 18 18:50:41 CST 2018
     */
    private Long id;


    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column notification.notify_status
     *
     * @mbggenerated Wed Apr 18 18:50:41 CST 2018
     */
    private Byte notifyStatus;


    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column notification.create_datetime
     *
     * @mbggenerated Wed Apr 18 18:50:41 CST 2018
     */
    private Date createDatetime;


    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column notification_content.title
     *
     * @mbggenerated Wed Apr 18 18:28:51 CST 2018
     */
    private String title;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column notification_content.content
     *
     * @mbggenerated Wed Apr 18 18:28:51 CST 2018
     */
    private String content;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Byte getNotifyStatus() {
        return notifyStatus;
    }

    public void setNotifyStatus(Byte notifyStatus) {
        this.notifyStatus = notifyStatus;
    }

    public Date getCreateDatetime() {
        return createDatetime;
    }

    public void setCreateDatetime(Date createDatetime) {
        this.createDatetime = createDatetime;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}