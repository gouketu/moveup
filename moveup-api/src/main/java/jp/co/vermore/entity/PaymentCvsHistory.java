package jp.co.vermore.entity;

import jp.co.vermore.common.mvc.BaseEntity;


public class PaymentCvsHistory extends BaseEntity {

    private Long goodsId;

    private Long userId;

    private Integer amount;

    private String accessId;

    private String accessPass;

    private Integer paymentStatus;

    private String convenience;

    private String confNo;

    private String receiptNo;

    private String receiptUrl;

    private String paymentTerm;

    private String tranDate;

    private String checkString;

    private String orderId;

    public Long getGoodsId() {
        return goodsId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.goods_id
     *
     * @param goodsId the value for payment_cvs_history.goods_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setGoodsId(Long goodsId) {
        this.goodsId = goodsId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.user_id
     *
     * @return the value of payment_cvs_history.user_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public Long getUserId() {
        return userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.user_id
     *
     * @param userId the value for payment_cvs_history.user_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setUserId(Long userId) {
        this.userId = userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.amount
     *
     * @return the value of payment_cvs_history.amount
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public Integer getAmount() {
        return amount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.amount
     *
     * @param amount the value for payment_cvs_history.amount
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setAmount(Integer amount) {
        this.amount = amount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.access_id
     *
     * @return the value of payment_cvs_history.access_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getAccessId() {
        return accessId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.access_id
     *
     * @param accessId the value for payment_cvs_history.access_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setAccessId(String accessId) {
        this.accessId = accessId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.access_pass
     *
     * @return the value of payment_cvs_history.access_pass
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getAccessPass() {
        return accessPass;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.access_pass
     *
     * @param accessPass the value for payment_cvs_history.access_pass
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setAccessPass(String accessPass) {
        this.accessPass = accessPass;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.convenience
     *
     * @return the value of payment_cvs_history.convenience
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getConvenience() {
        return convenience;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.convenience
     *
     * @param convenience the value for payment_cvs_history.convenience
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setConvenience(String convenience) {
        this.convenience = convenience;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.conf_no
     *
     * @return the value of payment_cvs_history.conf_no
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getConfNo() {
        return confNo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.conf_no
     *
     * @param confNo the value for payment_cvs_history.conf_no
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setConfNo(String confNo) {
        this.confNo = confNo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.receipt_no
     *
     * @return the value of payment_cvs_history.receipt_no
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getReceiptNo() {
        return receiptNo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.receipt_no
     *
     * @param receiptNo the value for payment_cvs_history.receipt_no
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setReceiptNo(String receiptNo) {
        this.receiptNo = receiptNo;
    }


    public String getTranDate() {
        return tranDate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.tran_date
     *
     * @param tranDate the value for payment_cvs_history.tran_date
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setTranDate(String tranDate) {
        this.tranDate = tranDate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.check_string
     *
     * @return the value of payment_cvs_history.check_string
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getCheckString() {
        return checkString;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.check_string
     *
     * @param checkString the value for payment_cvs_history.check_string
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setCheckString(String checkString) {
        this.checkString = checkString;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column payment_cvs_history.order_id
     *
     * @return the value of payment_cvs_history.order_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public String getOrderId() {
        return orderId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column payment_cvs_history.order_id
     *
     * @param orderId the value for payment_cvs_history.order_id
     *
     * @mbggenerated Sat Apr 28 14:54:25 CST 2018
     */
    public void setOrderId(String orderId) {
        this.orderId = orderId;
    }


    public String getPaymentTerm() {
        return paymentTerm;
    }

    public void setPaymentTerm(String paymentTerm) {
        this.paymentTerm = paymentTerm;
    }

    public Integer getPaymentStatus() {
        return paymentStatus;
    }

    public void setPaymentStatus(Integer paymentStatus) {
        this.paymentStatus = paymentStatus;
    }

    public String getReceiptUrl() {
        return receiptUrl;
    }

    public void setReceiptUrl(String receiptUrl) {
        this.receiptUrl = receiptUrl;
    }
}