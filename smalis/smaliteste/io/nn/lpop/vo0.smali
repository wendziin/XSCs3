# classes.dex

.class public abstract Lio/nn/lpop/vo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_24

    aget-object v1, p0, v2

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    :cond_24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/nn/lpop/vo0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    :cond_3f
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/vo0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0

    :cond_4b
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4ea

    goto/16 :goto_3ac

    :sswitch_9
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x31

    goto/16 :goto_3ad

    :sswitch_15
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3f

    goto/16 :goto_3ad

    :sswitch_21
    const-string v0, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x23

    goto/16 :goto_3ad

    :sswitch_2d
    const-string v0, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2c

    goto/16 :goto_3ad

    :sswitch_39
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x15

    goto/16 :goto_3ad

    :sswitch_45
    const-string v0, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x13

    goto/16 :goto_3ad

    :sswitch_51
    const-string v0, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x20

    goto/16 :goto_3ad

    :sswitch_5d
    const-string v0, "USER_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x5

    goto/16 :goto_3ad

    :sswitch_68
    const-string v0, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x6

    goto/16 :goto_3ad

    :sswitch_73
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x45

    goto/16 :goto_3ad

    :sswitch_7f
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xc

    goto/16 :goto_3ad

    :sswitch_8b
    const-string v0, "MISSING_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x21

    goto/16 :goto_3ad

    :sswitch_97
    const-string v0, "SESSION_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x26

    goto/16 :goto_3ad

    :sswitch_a3
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x46

    goto/16 :goto_3ad

    :sswitch_af
    const-string v0, "<<Network Error>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xf

    goto/16 :goto_3ad

    :sswitch_bb
    const-string v0, "INVALID_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xb

    goto/16 :goto_3ad

    :sswitch_c7
    const-string v0, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x2

    goto/16 :goto_3ad

    :sswitch_d2
    const-string v0, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x3

    goto/16 :goto_3ad

    :sswitch_dd
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x16

    goto/16 :goto_3ad

    :sswitch_e9
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1a

    goto/16 :goto_3ad

    :sswitch_f5
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x41

    goto/16 :goto_3ad

    :sswitch_101
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x35

    goto/16 :goto_3ad

    :sswitch_10d
    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x30

    goto/16 :goto_3ad

    :sswitch_119
    const-string v0, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x1

    goto/16 :goto_3ad

    :sswitch_124
    const-string v0, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2e

    goto/16 :goto_3ad

    :sswitch_130
    const-string v0, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x25

    goto/16 :goto_3ad

    :sswitch_13c
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x38

    goto/16 :goto_3ad

    :sswitch_148
    const-string v0, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x34

    goto/16 :goto_3ad

    :sswitch_154
    const-string v0, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3b

    goto/16 :goto_3ad

    :sswitch_160
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x12

    goto/16 :goto_3ad

    :sswitch_16c
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4a

    goto/16 :goto_3ad

    :sswitch_178
    const-string v0, "MISSING_CLIENT_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x49

    goto/16 :goto_3ad

    :sswitch_184
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2b

    goto/16 :goto_3ad

    :sswitch_190
    const-string v0, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xd

    goto/16 :goto_3ad

    :sswitch_19c
    const-string v0, "EMAIL_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xa

    goto/16 :goto_3ad

    :sswitch_1a8
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x44

    goto/16 :goto_3ad

    :sswitch_1b4
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x36

    goto/16 :goto_3ad

    :sswitch_1c0
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x33

    goto/16 :goto_3ad

    :sswitch_1cc
    const-string v0, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1f

    goto/16 :goto_3ad

    :sswitch_1d8
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1b

    goto/16 :goto_3ad

    :sswitch_1e4
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3e

    goto/16 :goto_3ad

    :sswitch_1f0
    const-string v0, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x8

    goto/16 :goto_3ad

    :sswitch_1fc
    const-string v0, "WEAK_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x10

    goto/16 :goto_3ad

    :sswitch_208
    const-string v0, "CAPTCHA_CHECK_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4d

    goto/16 :goto_3ad

    :sswitch_214
    const-string v0, "USER_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x9

    goto/16 :goto_3ad

    :sswitch_220
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x37

    goto/16 :goto_3ad

    :sswitch_22c
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3d

    goto/16 :goto_3ad

    :sswitch_238
    const-string v0, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2a

    goto/16 :goto_3ad

    :sswitch_244
    const-string v0, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x11

    goto/16 :goto_3ad

    :sswitch_250
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x47

    goto/16 :goto_3ad

    :sswitch_25c
    const-string v0, "INVALID_REQ_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4c

    goto/16 :goto_3ad

    :sswitch_268
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0xe

    goto/16 :goto_3ad

    :sswitch_274
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x14

    goto/16 :goto_3ad

    :sswitch_280
    const-string v0, "MISSING_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1e

    goto/16 :goto_3ad

    :sswitch_28c
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x39

    goto/16 :goto_3ad

    :sswitch_298
    const-string v0, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x0

    goto/16 :goto_3ad

    :sswitch_2a3
    const-string v0, "INVALID_CERT_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x28

    goto/16 :goto_3ad

    :sswitch_2af
    const-string v0, "MISSING_OR_INVALID_NONCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x42

    goto/16 :goto_3ad

    :sswitch_2bb
    const-string v0, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3a

    goto/16 :goto_3ad

    :sswitch_2c7
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x7

    goto/16 :goto_3ad

    :sswitch_2d2
    const-string v0, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x3c

    goto/16 :goto_3ad

    :sswitch_2de
    const-string v0, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x24

    goto/16 :goto_3ad

    :sswitch_2ea
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4e

    goto/16 :goto_3ad

    :sswitch_2f6
    const-string v0, "INVALID_TENANT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x32

    goto/16 :goto_3ad

    :sswitch_302
    const-string v0, "TOKEN_EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x17

    goto/16 :goto_3ad

    :sswitch_30e
    const-string v0, "INVALID_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x22

    goto/16 :goto_3ad

    :sswitch_31a
    const-string v0, "MISSING_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1d

    goto/16 :goto_3ad

    :sswitch_326
    const-string v0, "INVALID_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x18

    goto/16 :goto_3ad

    :sswitch_332
    const-string v0, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x19

    goto/16 :goto_3ad

    :sswitch_33e
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x48

    goto/16 :goto_3ad

    :sswitch_34a
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x4b

    goto :goto_3ad

    :sswitch_355
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x29

    goto :goto_3ad

    :sswitch_360
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x27

    goto :goto_3ad

    :sswitch_36b
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2d

    goto :goto_3ad

    :sswitch_376
    const-string v0, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/4 v0, 0x4

    goto :goto_3ad

    :sswitch_380
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x40

    goto :goto_3ad

    :sswitch_38b
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x2f

    goto :goto_3ad

    :sswitch_396
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x1c

    goto :goto_3ad

    :sswitch_3a1
    const-string v0, "USER_CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    const/16 v0, 0x43

    goto :goto_3ad

    :cond_3ac
    :goto_3ac
    const/4 v0, -0x1

    :goto_3ad
    const/16 v1, 0x445b

    packed-switch v0, :pswitch_data_628

    const/16 v0, 0x445b

    goto/16 :goto_4bf

    :pswitch_3b6  #0x4e
    const/16 v0, 0x4652

    goto/16 :goto_4bf

    :pswitch_3ba  #0x4d
    const/16 v0, 0x42a0

    goto/16 :goto_4bf

    :pswitch_3be  #0x4c
    const/16 v0, 0x4337

    goto/16 :goto_4bf

    :pswitch_3c2  #0x4b
    const/16 v0, 0x4336

    goto/16 :goto_4bf

    :pswitch_3c6  #0x4a
    const/16 v0, 0x4335

    goto/16 :goto_4bf

    :pswitch_3ca  #0x49
    const/16 v0, 0x4334

    goto/16 :goto_4bf

    :pswitch_3ce  #0x48
    const/16 v0, 0x4330

    goto/16 :goto_4bf

    :pswitch_3d2  #0x47
    const/16 v0, 0x4333

    goto/16 :goto_4bf

    :pswitch_3d6  #0x46
    const/16 v0, 0x4332

    goto/16 :goto_4bf

    :pswitch_3da  #0x45
    const/16 v0, 0x4331

    goto/16 :goto_4bf

    :pswitch_3de  #0x44
    const/16 v0, 0x42c7

    goto/16 :goto_4bf

    :pswitch_3e2  #0x43
    const/16 v0, 0x4651

    goto/16 :goto_4bf

    :pswitch_3e6  #0x42
    const/16 v0, 0x42c6

    goto/16 :goto_4bf

    :pswitch_3ea  #0x41
    const/16 v0, 0x42c5

    goto/16 :goto_4bf

    :pswitch_3ee  #0x40
    const/16 v0, 0x42c3

    goto/16 :goto_4bf

    :pswitch_3f2  #0x3f
    const/16 v0, 0x42c2

    goto/16 :goto_4bf

    :pswitch_3f6  #0x3e
    const/16 v0, 0x42c1

    goto/16 :goto_4bf

    :pswitch_3fa  #0x3d
    const/16 v0, 0x42c0

    goto/16 :goto_4bf

    :pswitch_3fe  #0x3c
    const/16 v0, 0x42bf

    goto/16 :goto_4bf

    :pswitch_402  #0x3b
    const/16 v0, 0x42be

    goto/16 :goto_4bf

    :pswitch_406  #0x3a
    const/16 v0, 0x42bd

    goto/16 :goto_4bf

    :pswitch_40a  #0x39
    const/16 v0, 0x42bc

    goto/16 :goto_4bf

    :pswitch_40e  #0x38
    const/16 v0, 0x42bb

    goto/16 :goto_4bf

    :pswitch_412  #0x37
    const/16 v0, 0x42ba

    goto/16 :goto_4bf

    :pswitch_416  #0x36
    const/16 v0, 0x42b9

    goto/16 :goto_4bf

    :pswitch_41a  #0x35
    const/16 v0, 0x42b6

    goto/16 :goto_4bf

    :pswitch_41e  #0x34
    const/16 v0, 0x42b3

    goto/16 :goto_4bf

    :pswitch_422  #0x33
    const/16 v0, 0x42b2

    goto/16 :goto_4bf

    :pswitch_426  #0x32
    const/16 v0, 0x42b7

    goto/16 :goto_4bf

    :pswitch_42a  #0x31
    const/16 v0, 0x42b1

    goto/16 :goto_4bf

    :pswitch_42e  #0x30
    const/16 v0, 0x42a2

    goto/16 :goto_4bf

    :pswitch_432  #0x2f
    const/16 v0, 0x42a1

    goto/16 :goto_4bf

    :pswitch_436  #0x2e
    const/16 v0, 0x42af

    goto/16 :goto_4bf

    :pswitch_43a  #0x2d
    const/16 v0, 0x42ac

    goto/16 :goto_4bf

    :pswitch_43e  #0x2c
    const/16 v0, 0x4290

    goto/16 :goto_4bf

    :pswitch_442  #0x2b
    const/16 v0, 0x42a9

    goto/16 :goto_4bf

    :pswitch_446  #0x2a
    const/16 v0, 0x42a6

    goto/16 :goto_4bf

    :pswitch_44a  #0x29
    const/16 v0, 0x42a5

    goto/16 :goto_4bf

    :pswitch_44e  #0x28
    const/16 v0, 0x42a8

    goto/16 :goto_4bf

    :pswitch_452  #0x27
    const/16 v0, 0x429c

    goto/16 :goto_4bf

    :pswitch_456  #0x26
    const/16 v0, 0x429b

    goto/16 :goto_4bf

    :pswitch_45a  #0x25
    const/16 v0, 0x4299

    goto/16 :goto_4bf

    :pswitch_45e  #0x24
    const/16 v0, 0x4296

    goto/16 :goto_4bf

    :pswitch_462  #0x23
    const/16 v0, 0x4295

    goto/16 :goto_4bf

    :pswitch_466  #0x22
    const/16 v0, 0x4294

    goto/16 :goto_4bf

    :pswitch_46a  #0x21
    const/16 v0, 0x4293

    goto/16 :goto_4bf

    :pswitch_46e  #0x20
    const/16 v0, 0x4292

    goto/16 :goto_4bf

    :pswitch_472  #0x1f
    const/16 v0, 0x4291

    goto :goto_4bf

    :pswitch_475  #0x1e
    const/16 v0, 0x428b

    goto :goto_4bf

    :pswitch_478  #0x1d
    const/16 v0, 0x428a

    goto :goto_4bf

    :pswitch_47b  #0x1c
    const/16 v0, 0x4289

    goto :goto_4bf

    :pswitch_47e  #0x1b
    const/16 v0, 0x4288

    goto :goto_4bf

    :pswitch_481  #0x1a
    const/16 v0, 0x4287

    goto :goto_4bf

    :pswitch_484  #0x19
    const/16 v0, 0x4285

    goto :goto_4bf

    :pswitch_487  #0x18
    const/16 v0, 0x4286

    goto :goto_4bf

    :pswitch_48a  #0x17
    const/16 v0, 0x427d

    goto :goto_4bf

    :pswitch_48d  #0x15, 0x16
    const/16 v0, 0x4272

    goto :goto_4bf

    :pswitch_490  #0x14
    const/16 v0, 0x4276

    goto :goto_4bf

    :pswitch_493  #0x13
    const/16 v0, 0x4284

    goto :goto_4bf

    :pswitch_496  #0x11, 0x12
    const/16 v0, 0x426e

    goto :goto_4bf

    :pswitch_499  #0x10
    const/16 v0, 0x4282

    goto :goto_4bf

    :pswitch_49c  #0xe, 0xf
    const/16 v0, 0x427c

    goto :goto_4bf

    :pswitch_49f  #0xd
    const/16 v0, 0x4279

    goto :goto_4bf

    :pswitch_4a2  #0xc
    const/16 v0, 0x4281

    goto :goto_4bf

    :pswitch_4a5  #0xb
    const/16 v0, 0x4271

    goto :goto_4bf

    :pswitch_4a8  #0xa
    const/16 v0, 0x426f

    goto :goto_4bf

    :pswitch_4ab  #0x8, 0x9
    const/16 v0, 0x4273

    goto :goto_4bf

    :pswitch_4ae  #0x6, 0x7
    const/16 v0, 0x4270

    goto :goto_4bf

    :pswitch_4b1  #0x5
    const/16 v0, 0x426d

    goto :goto_4bf

    :pswitch_4b4  #0x3, 0x4
    const/16 v0, 0x426c

    goto :goto_4bf

    :pswitch_4b7  #0x2
    const/16 v0, 0x4268

    goto :goto_4bf

    :pswitch_4ba  #0x1
    const/16 v0, 0x426a

    goto :goto_4bf

    :pswitch_4bd  #0x0
    const/16 v0, 0x4278

    :goto_4bf
    if-ne v0, v1, :cond_4e3

    if-eqz p1, :cond_4dd

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4dd
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4e3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_4ea
    .sparse-switch
        -0x7efcea43 -> :sswitch_3a1
        -0x7b22a0b2 -> :sswitch_396
        -0x781788c8 -> :sswitch_38b
        -0x77857c36 -> :sswitch_380
        -0x77476bed -> :sswitch_376
        -0x73e5b440 -> :sswitch_36b
        -0x6b538ea6 -> :sswitch_360
        -0x69c8a437 -> :sswitch_355
        -0x65487328 -> :sswitch_34a
        -0x5f9855e3 -> :sswitch_33e
        -0x5ea1125c -> :sswitch_332
        -0x5e6850ee -> :sswitch_326
        -0x56f2c8bd -> :sswitch_31a
        -0x54b910ab -> :sswitch_30e
        -0x50384d61 -> :sswitch_302
        -0x4fe04f98 -> :sswitch_2f6
        -0x4a157cfa -> :sswitch_2ea
        -0x496efdc1 -> :sswitch_2de
        -0x47af9f3f -> :sswitch_2d2
        -0x424dc8ec -> :sswitch_2c7
        -0x3f66f07c -> :sswitch_2bb
        -0x3a15c01c -> :sswitch_2af
        -0x337d021f -> :sswitch_2a3
        -0x31620515 -> :sswitch_298
        -0x2cb02e8e -> :sswitch_28c
        -0x2be1a28c -> :sswitch_280
        -0x26818461 -> :sswitch_274
        -0x238526bf -> :sswitch_268
        -0x1e22883d -> :sswitch_25c
        -0x16b175ea -> :sswitch_250
        -0x13e36efc -> :sswitch_244
        -0x118d7daf -> :sswitch_238
        -0xcf11d24 -> :sswitch_22c
        -0x74fc0ba -> :sswitch_220
        -0x47f049e -> :sswitch_214
        -0x3253ec7 -> :sswitch_208
        -0x26cd47e -> :sswitch_1fc
        0xea41d3 -> :sswitch_1f0
        0xc890bc8 -> :sswitch_1e4
        0x100d9d9d -> :sswitch_1d8
        0x109e31b3 -> :sswitch_1cc
        0x1857de21 -> :sswitch_1c0
        0x193f0f0f -> :sswitch_1b4
        0x1995dd92 -> :sswitch_1a8
        0x1cd6ee7f -> :sswitch_19c
        0x1d53031d -> :sswitch_190
        0x1d546ca6 -> :sswitch_184
        0x1d5b31b5 -> :sswitch_178
        0x1fa0be87 -> :sswitch_16c
        0x205960d6 -> :sswitch_160
        0x22b79a1e -> :sswitch_154
        0x24100ab8 -> :sswitch_148
        0x2c718b5e -> :sswitch_13c
        0x2ee76568 -> :sswitch_130
        0x2fa3b7c1 -> :sswitch_124
        0x30dad0b6 -> :sswitch_119
        0x325216f4 -> :sswitch_10d
        0x34d2237e -> :sswitch_101
        0x355d3ae4 -> :sswitch_f5
        0x36ff0eae -> :sswitch_e9
        0x3af2f364 -> :sswitch_dd
        0x3dafd0a9 -> :sswitch_d2
        0x3feaecf3 -> :sswitch_c7
        0x41440003 -> :sswitch_bb
        0x41fcb816 -> :sswitch_af
        0x42662df9 -> :sswitch_a3
        0x440b123c -> :sswitch_97
        0x4783ad46 -> :sswitch_8b
        0x491afceb -> :sswitch_7f
        0x4dfdff68 -> :sswitch_73
        0x52c73411 -> :sswitch_68
        0x55758c70 -> :sswitch_5d
        0x5601f4c2 -> :sswitch_51
        0x591ab8bd -> :sswitch_45
        0x594828e4 -> :sswitch_39
        0x6b7e880d -> :sswitch_2d
        0x712d3f30 -> :sswitch_21
        0x7afa1289 -> :sswitch_15
        0x7c2168dc -> :sswitch_9
    .end sparse-switch

    :pswitch_data_628
    .packed-switch 0x0
        :pswitch_4bd  #00000000
        :pswitch_4ba  #00000001
        :pswitch_4b7  #00000002
        :pswitch_4b4  #00000003
        :pswitch_4b4  #00000004
        :pswitch_4b1  #00000005
        :pswitch_4ae  #00000006
        :pswitch_4ae  #00000007
        :pswitch_4ab  #00000008
        :pswitch_4ab  #00000009
        :pswitch_4a8  #0000000a
        :pswitch_4a5  #0000000b
        :pswitch_4a2  #0000000c
        :pswitch_49f  #0000000d
        :pswitch_49c  #0000000e
        :pswitch_49c  #0000000f
        :pswitch_499  #00000010
        :pswitch_496  #00000011
        :pswitch_496  #00000012
        :pswitch_493  #00000013
        :pswitch_490  #00000014
        :pswitch_48d  #00000015
        :pswitch_48d  #00000016
        :pswitch_48a  #00000017
        :pswitch_487  #00000018
        :pswitch_484  #00000019
        :pswitch_481  #0000001a
        :pswitch_47e  #0000001b
        :pswitch_47b  #0000001c
        :pswitch_478  #0000001d
        :pswitch_475  #0000001e
        :pswitch_472  #0000001f
        :pswitch_46e  #00000020
        :pswitch_46a  #00000021
        :pswitch_466  #00000022
        :pswitch_462  #00000023
        :pswitch_45e  #00000024
        :pswitch_45a  #00000025
        :pswitch_456  #00000026
        :pswitch_452  #00000027
        :pswitch_44e  #00000028
        :pswitch_44a  #00000029
        :pswitch_446  #0000002a
        :pswitch_442  #0000002b
        :pswitch_43e  #0000002c
        :pswitch_43a  #0000002d
        :pswitch_436  #0000002e
        :pswitch_432  #0000002f
        :pswitch_42e  #00000030
        :pswitch_42a  #00000031
        :pswitch_426  #00000032
        :pswitch_422  #00000033
        :pswitch_41e  #00000034
        :pswitch_41a  #00000035
        :pswitch_416  #00000036
        :pswitch_412  #00000037
        :pswitch_40e  #00000038
        :pswitch_40a  #00000039
        :pswitch_406  #0000003a
        :pswitch_402  #0000003b
        :pswitch_3fe  #0000003c
        :pswitch_3fa  #0000003d
        :pswitch_3f6  #0000003e
        :pswitch_3f2  #0000003f
        :pswitch_3ee  #00000040
        :pswitch_3ea  #00000041
        :pswitch_3e6  #00000042
        :pswitch_3e2  #00000043
        :pswitch_3de  #00000044
        :pswitch_3da  #00000045
        :pswitch_3d6  #00000046
        :pswitch_3d2  #00000047
        :pswitch_3ce  #00000048
        :pswitch_3ca  #00000049
        :pswitch_3c6  #0000004a
        :pswitch_3c2  #0000004b
        :pswitch_3be  #0000004c
        :pswitch_3ba  #0000004d
        :pswitch_3b6  #0000004e
    .end packed-switch
.end method
