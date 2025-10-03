# classes2.dex

.class public Lio/nn/lpop/vi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const-string v2, "com.tv.visioncine.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    const-string v0, "CREATE TABLE IF NOT EXISTS configurations (id INTEGER PRIMARY KEY,menu TEXT,notification TEXT,notification_purchase TEXT,program_guide INTEGER DEFAULT 0,popular_cast INTEGER DEFAULT 0,mandatory_login INTEGER DEFAULT 0,login_email INTEGER DEFAULT 0,login_facebook INTEGER DEFAULT 0,login_google INTEGER DEFAULT 0,login_amazon INTEGER DEFAULT 0,login_phone INTEGER DEFAULT 0,login_token INTEGER DEFAULT 0,genre_show INTEGER DEFAULT 0,country_show INTEGER DEFAULT 0,anti_vpn_enable INTEGER DEFAULT 0,check_device INTEGER DEFAULT 0,ads_enable TEXT,ad_network_name TEXT,admob_app_id TEXT,admob_banner_id TEXT,admob_interstitial_id TEXT,admob_native_id TEXT,fan_banner_id TEXT,fan_native_id TEXT,fan_interstitial_id TEXT,startapp_id TEXT,startapp_developer_id TEXT,startapp_return_ads TEXT,startapp_automatic_interstital TEXT,startapp_time_delay TEXT,applovin_banner_id TEXT,applovin_secondary_banner_id TEXT,applovin_mrec_id TEXT,applovin_native_id TEXT,applovin_player_id TEXT,applovin_others_player_id TEXT,applovin_player_delay TEXT,applovin_reward_id TEXT,applovin_reward_delay TEXT,applovin_interstitial_id TEXT,applovin_interstitial_delay TEXT,applovin_muted TEXT,applovin_retry TEXT,applovin_switch TEXT,ad_player TEXT,ironsource_key TEXT,ironsource_interstitial TEXT,ironsource_banner TEXT,ironsource_reward TEXT,ironsource_mrec TEXT,telegram_url TEXT,language_allow TEXT,google_client_id TEXT,google_cloud_project_id TEXT,device_blocks TEXT,limit_page_episodes TEXT,user_agent TEXT,verify_email INTEGER DEFAULT 0,verify_phone INTEGER DEFAULT 0,phone_verification TEXT,domains_name TEXT,domains_not_allowed TEXT,server_tester_domains TEXT,request_play_store_rating INTEGER DEFAULT 0,alert_title TEXT,alert_message TEXT,alert_button_name TEXT,alert_button_type TEXT,network_type TEXT,cdn_global_status TEXT,number_contact TEXT,recaptcha_enable TEXT, recaptcha_site_key TEXT,site_url TEXT,terms_url TEXT,dmca_url TEXT,discord_url TEXT,payment_api_url TEXT,email_contact TEXT,intro_image_portrait TEXT,intro_image_landscape TEXT,intro_title_text TEXT,intro_subtitle_text TEXT,profile_range TEXT,support_url TEXT,afiliation_label TEXT,afiliation_text TEXT,afiliation_alert TEXT,afiliation_copy_message TEXT,popup_enable INTEGER DEFAULT 0,popup_time TEXT,popup_delay TEXT,popup_plan_ads_enable TEXT,popup_plan_ads_label TEXT,popup_plan_ads_text TEXT,popup_plan_ads_button TEXT,popup_plan_ads_background TEXT,popup_plan_plus_enable TEXT,popup_plan_plus_label TEXT,popup_plan_plus_text TEXT,popup_plan_plus_button TEXT,popup_plan_plus_background TEXT,popup_plan_premium_enable TEXT,popup_plan_premium_label TEXT,popup_plan_premium_text TEXT,popup_plan_premium_button TEXT,popup_plan_premium_background TEXT,payment_text_displays TEXT)"

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 2

    const-string v0, "CREATE TABLE IF NOT EXISTS notification_table (notification_id INTEGER PRIMARY KEY AUTOINCREMENT,notification_title TEXT,notification_message TEXT,notification_time TEXT,notification_type TEXT,notification_data TEXT)"

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    const-string v0, "CREATE TABLE IF NOT EXISTS profile_table (id INTEGER PRIMARY KEY AUTOINCREMENT,profile_name TEXT,profile_photo TEXT,profile_photo_id TEXT,profile_user_id TEXT,profile_share_id TEXT,profile_share_token TEXT,profile_email_share TEXT,profile_type TEXT,profile_pin TEXT,profile_id TEXT)"

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 2

    const-string v0, "CREATE TABLE IF NOT EXISTS plan_table (id INTEGER PRIMARY KEY AUTOINCREMENT,plan_status TEXT,plan_title TEXT,plan_id INTEGER,plan_expire_time INTEGER,plan_expire_date TEXT,plan_displays TEXT,plan_type TEXT)"

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .registers 2

    const-string v0, "CREATE TABLE IF NOT EXISTS user_table (id INTEGER PRIMARY KEY AUTOINCREMENT,user_name TEXT,user_email TEXT,user_email_verify INTEGER DEFAULT 0,user_phone TEXT,user_phone_verify INTEGER DEFAULT 0,status TEXT,user_profile_image TEXT,user_token TEXT,user_date TEXT,user_reference_code TEXT,user_adult_content INTEGER DEFAULT 0,user_id TEXT)"

    return-object v0
.end method


# virtual methods
.method public C()Lio/nn/lpop/Y0;
    .registers 6

    new-instance v0, Lio/nn/lpop/Y0;

    invoke-direct {v0}, Lio/nn/lpop/Y0;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_91

    :try_start_a
    const-string v3, "SELECT * FROM plan_table"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7c

    :cond_18
    const-string v3, "plan_status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Y0;->n(Ljava/lang/String;)V

    const-string v3, "plan_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Y0;->m(I)V

    const-string v3, "plan_title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Y0;->k(Ljava/lang/String;)V

    const-string v3, "plan_expire_date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Y0;->i(Ljava/lang/String;)V

    const-string v3, "plan_expire_time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/nn/lpop/Y0;->j(J)V

    const-string v3, "plan_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Y0;->l(Ljava/lang/String;)V

    const-string v3, "plan_displays"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Y0;->h(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_77
    .catchall {:try_start_a .. :try_end_77} :catchall_7a

    if-nez v3, :cond_18

    goto :goto_7c

    :catchall_7a
    move-exception v0

    goto :goto_93

    :cond_7c
    :goto_7c
    if-eqz v1, :cond_87

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_87

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_90
    return-object v0

    :catchall_91
    move-exception v0

    move-object v2, v1

    :goto_93
    if-eqz v1, :cond_9e

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_9e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9e
    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_a9
    throw v0
.end method

.method public E()I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_24

    :try_start_5
    const-string v2, "SELECT * FROM configurations"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_22

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_21
    return v2

    :catchall_22
    move-exception v2

    goto :goto_26

    :catchall_24
    move-exception v2

    move-object v1, v0

    :goto_26
    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_31
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw v2
.end method

.method public F()Lio/nn/lpop/Ee;
    .registers 10

    new-instance v0, Lio/nn/lpop/Ee;

    invoke-direct {v0}, Lio/nn/lpop/Ee;-><init>()V

    new-instance v1, Lio/nn/lpop/R3;

    invoke-direct {v1}, Lio/nn/lpop/R3;-><init>()V

    new-instance v2, Lio/nn/lpop/x1;

    invoke-direct {v2}, Lio/nn/lpop/x1;-><init>()V

    new-instance v3, Lio/nn/lpop/XR;

    invoke-direct {v3}, Lio/nn/lpop/XR;-><init>()V

    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_66c

    :try_start_19
    const-string v6, "SELECT * FROM configurations"

    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_657

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_657

    :cond_27
    const-string v6, "menu"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->d1(Ljava/lang/String;)V

    const-string v6, "notification"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->f1(Ljava/lang/String;)V

    const-string v6, "notification_purchase"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->g1(Ljava/lang/String;)V

    const-string v6, "number_contact"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->h1(Ljava/lang/String;)V

    const-string v6, "program_guide"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_6b

    const/4 v6, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v6, 0x0

    :goto_6c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->E1(Ljava/lang/Boolean;)V

    const-string v6, "popular_cast"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_81

    const/4 v6, 0x1

    goto :goto_82

    :cond_81
    const/4 v6, 0x0

    :goto_82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->k1(Ljava/lang/Boolean;)V

    const-string v6, "mandatory_login"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_97

    const/4 v6, 0x1

    goto :goto_98

    :cond_97
    const/4 v6, 0x0

    :goto_98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->c1(Ljava/lang/Boolean;)V

    const-string v6, "login_email"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_ad

    const/4 v6, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v6, 0x0

    :goto_ae
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->X0(Ljava/lang/Boolean;)V

    const-string v6, "login_facebook"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_c3

    const/4 v6, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v6, 0x0

    :goto_c4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->Y0(Ljava/lang/Boolean;)V

    const-string v6, "login_google"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_d9

    const/4 v6, 0x1

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->Z0(Ljava/lang/Boolean;)V

    const-string v6, "login_amazon"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_ef

    const/4 v6, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v6, 0x0

    :goto_f0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->W0(Ljava/lang/Boolean;)V

    const-string v6, "login_phone"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_105

    const/4 v6, 0x1

    goto :goto_106

    :cond_105
    const/4 v6, 0x0

    :goto_106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->a1(Ljava/lang/Boolean;)V

    const-string v6, "login_token"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_11b

    const/4 v6, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v6, 0x0

    :goto_11c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->b1(Ljava/lang/Boolean;)V

    const-string v6, "genre_show"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_131

    const/4 v6, 0x1

    goto :goto_132

    :cond_131
    const/4 v6, 0x0

    :goto_132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->N0(Ljava/lang/Boolean;)V

    const-string v6, "country_show"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_147

    const/4 v6, 0x1

    goto :goto_148

    :cond_147
    const/4 v6, 0x0

    :goto_148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->G0(Ljava/lang/Boolean;)V

    const-string v6, "recaptcha_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_15d

    const/4 v6, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v6, 0x0

    :goto_15e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->F1(Ljava/lang/Boolean;)V

    const-string v6, "anti_vpn_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_173

    const/4 v6, 0x1

    goto :goto_174

    :cond_173
    const/4 v6, 0x0

    :goto_174
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->D0(Ljava/lang/Boolean;)V

    const-string v6, "recaptcha_site_key"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->G1(Ljava/lang/String;)V

    const-string v6, "site_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->J1(Ljava/lang/String;)V

    const-string v6, "payment_api_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->i1(Ljava/lang/String;)V

    const-string v6, "terms_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->M1(Ljava/lang/String;)V

    const-string v6, "dmca_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->J0(Ljava/lang/String;)V

    const-string v6, "discord_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->I0(Ljava/lang/String;)V

    const-string v6, "email_contact"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->M0(Ljava/lang/String;)V

    const-string v6, "intro_image_portrait"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->R0(Ljava/lang/String;)V

    const-string v6, "intro_image_landscape"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->Q0(Ljava/lang/String;)V

    const-string v6, "intro_title_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->T0(Ljava/lang/String;)V

    const-string v6, "intro_subtitle_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->S0(Ljava/lang/String;)V

    const-string v6, "profile_range"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->D1(Ljava/lang/String;)V

    const-string v6, "support_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->K1(Ljava/lang/String;)V

    const-string v6, "afiliation_label"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->x0(Ljava/lang/String;)V

    const-string v6, "afiliation_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->y0(Ljava/lang/String;)V

    const-string v6, "afiliation_alert"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->v0(Ljava/lang/String;)V

    const-string v6, "afiliation_copy_message"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->w0(Ljava/lang/String;)V

    const-string v6, "telegram_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->L1(Ljava/lang/String;)V

    const-string v6, "language_allow"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->U0(Ljava/lang/String;)V

    const-string v6, "google_client_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->O0(Ljava/lang/String;)V

    const-string v6, "google_cloud_project_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->P0(Ljava/lang/String;)V

    const-string v6, "device_blocks"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->H0(Ljava/lang/String;)V

    const-string v6, "limit_page_episodes"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->V0(Ljava/lang/String;)V

    const-string v6, "user_agent"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->N1(Ljava/lang/String;)V

    const-string v6, "verify_email"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_2c1

    const/4 v6, 0x1

    goto :goto_2c2

    :cond_2c1
    const/4 v6, 0x0

    :goto_2c2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->O1(Ljava/lang/Boolean;)V

    const-string v6, "verify_phone"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_2d7

    const/4 v6, 0x1

    goto :goto_2d8

    :cond_2d7
    const/4 v6, 0x0

    :goto_2d8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->P1(Ljava/lang/Boolean;)V

    const-string v6, "phone_verification"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->j1(Ljava/lang/String;)V

    const-string v6, "domains_name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->K0(Ljava/lang/String;)V

    const-string v6, "domains_not_allowed"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->L0(Ljava/lang/String;)V

    const-string v6, "server_tester_domains"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->I1(Ljava/lang/String;)V

    const-string v6, "request_play_store_rating"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_321

    const/4 v6, 0x1

    goto :goto_322

    :cond_321
    const/4 v6, 0x0

    :goto_322
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->H1(Ljava/lang/Boolean;)V

    const-string v6, "alert_title"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->C0(Ljava/lang/String;)V

    const-string v6, "alert_message"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->B0(Ljava/lang/String;)V

    const-string v6, "alert_button_name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->z0(Ljava/lang/String;)V

    const-string v6, "alert_button_type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->A0(Ljava/lang/String;)V

    const-string v6, "network_type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->e1(Ljava/lang/String;)V

    const-string v6, "cdn_global_status"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->E0(Ljava/lang/String;)V

    const-string v6, "check_device"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_385

    const/4 v6, 0x1

    goto :goto_386

    :cond_385
    const/4 v6, 0x0

    :goto_386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->F0(Ljava/lang/Boolean;)V

    const-string v6, "popup_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_39a

    const/4 v7, 0x1

    :cond_39a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->m1(Ljava/lang/Boolean;)V

    const-string v6, "popup_time"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->C1(Ljava/lang/String;)V

    const-string v6, "popup_delay"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->l1(Ljava/lang/String;)V

    const-string v6, "popup_plan_ads_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->p1(Ljava/lang/String;)V

    const-string v6, "popup_plan_ads_label"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->q1(Ljava/lang/String;)V

    const-string v6, "popup_plan_ads_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->r1(Ljava/lang/String;)V

    const-string v6, "popup_plan_ads_button"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->o1(Ljava/lang/String;)V

    const-string v6, "popup_plan_ads_background"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->n1(Ljava/lang/String;)V

    const-string v6, "popup_plan_plus_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->u1(Ljava/lang/String;)V

    const-string v6, "popup_plan_plus_label"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->v1(Ljava/lang/String;)V

    const-string v6, "popup_plan_plus_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->w1(Ljava/lang/String;)V

    const-string v6, "popup_plan_plus_button"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->t1(Ljava/lang/String;)V

    const-string v6, "popup_plan_plus_background"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->s1(Ljava/lang/String;)V

    const-string v6, "popup_plan_premium_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->z1(Ljava/lang/String;)V

    const-string v6, "popup_plan_premium_label"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->A1(Ljava/lang/String;)V

    const-string v6, "popup_plan_premium_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->B1(Ljava/lang/String;)V

    const-string v6, "popup_plan_premium_button"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->y1(Ljava/lang/String;)V

    const-string v6, "popup_plan_premium_background"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/nn/lpop/R3;->x1(Ljava/lang/String;)V

    const-string v6, "ads_enable"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->N(Ljava/lang/String;)V

    const-string v6, "ad_network_name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->k0(Ljava/lang/String;)V

    const-string v6, "admob_app_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->J(Ljava/lang/String;)V

    const-string v6, "admob_banner_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->K(Ljava/lang/String;)V

    const-string v6, "admob_interstitial_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->L(Ljava/lang/String;)V

    const-string v6, "admob_native_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->M(Ljava/lang/String;)V

    const-string v6, "fan_native_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->e0(Ljava/lang/String;)V

    const-string v6, "fan_banner_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->c0(Ljava/lang/String;)V

    const-string v6, "fan_interstitial_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->d0(Ljava/lang/String;)V

    const-string v6, "startapp_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->l0(Ljava/lang/String;)V

    const-string v6, "startapp_developer_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->n0(Ljava/lang/String;)V

    const-string v6, "startapp_return_ads"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->o0(Ljava/lang/String;)V

    const-string v6, "startapp_automatic_interstital"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->m0(Ljava/lang/String;)V

    const-string v6, "startapp_time_delay"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->p0(Ljava/lang/String;)V

    const-string v6, "applovin_banner_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->O(Ljava/lang/String;)V

    const-string v6, "applovin_secondary_banner_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->a0(Ljava/lang/String;)V

    const-string v6, "applovin_mrec_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->R(Ljava/lang/String;)V

    const-string v6, "applovin_native_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->T(Ljava/lang/String;)V

    const-string v6, "applovin_player_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->W(Ljava/lang/String;)V

    const-string v6, "applovin_others_player_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->U(Ljava/lang/String;)V

    const-string v6, "applovin_player_delay"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->V(Ljava/lang/String;)V

    const-string v6, "applovin_reward_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->Z(Ljava/lang/String;)V

    const-string v6, "applovin_reward_delay"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->Y(Ljava/lang/String;)V

    const-string v6, "applovin_interstitial_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->Q(Ljava/lang/String;)V

    const-string v6, "applovin_interstitial_delay"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->P(Ljava/lang/String;)V

    const-string v6, "applovin_muted"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->S(Ljava/lang/String;)V

    const-string v6, "applovin_retry"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->X(Ljava/lang/String;)V

    const-string v6, "applovin_switch"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->b0(Ljava/lang/String;)V

    const-string v6, "ad_player"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->I(Ljava/lang/String;)V

    const-string v6, "ironsource_key"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->h0(Ljava/lang/String;)V

    const-string v6, "ironsource_interstitial"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->g0(Ljava/lang/String;)V

    const-string v6, "ironsource_banner"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->f0(Ljava/lang/String;)V

    const-string v6, "ironsource_reward"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->j0(Ljava/lang/String;)V

    const-string v6, "ironsource_mrec"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/nn/lpop/x1;->i0(Ljava/lang/String;)V

    const-string v6, "payment_text_displays"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/nn/lpop/XR;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/Ee;->g(Lio/nn/lpop/R3;)V

    invoke-virtual {v0, v2}, Lio/nn/lpop/Ee;->f(Lio/nn/lpop/x1;)V

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ee;->i(Lio/nn/lpop/XR;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_652
    .catchall {:try_start_19 .. :try_end_652} :catchall_655

    if-nez v6, :cond_27

    goto :goto_657

    :catchall_655
    move-exception v0

    goto :goto_66e

    :cond_657
    :goto_657
    if-eqz v4, :cond_662

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_662

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_662
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_66b

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_66b
    return-object v0

    :catchall_66c
    move-exception v0

    move-object v5, v4

    :goto_66e
    if-eqz v4, :cond_679

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_679

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_679
    if-eqz v5, :cond_684

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_684

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_684
    throw v0
.end method

.method public H()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_7f

    :try_start_a
    const-string v3, "SELECT * FROM notification_table"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_18
    new-instance v3, Lio/nn/lpop/FP;

    invoke-direct {v3}, Lio/nn/lpop/FP;-><init>()V

    const-string v4, "notification_title"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/FP;->i(Ljava/lang/String;)V

    const-string v4, "notification_message"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/FP;->g(Ljava/lang/String;)V

    const-string v4, "notification_type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/FP;->j(Ljava/lang/String;)V

    const-string v4, "notification_time"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/FP;->h(Ljava/lang/String;)V

    const-string v4, "notification_data"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/FP;->f(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_68

    if-nez v3, :cond_18

    goto :goto_6a

    :catchall_68
    move-exception v0

    goto :goto_81

    :cond_6a
    :goto_6a
    if-eqz v1, :cond_75

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_75
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7e
    return-object v0

    :catchall_7f
    move-exception v0

    move-object v2, v1

    :goto_81
    if-eqz v1, :cond_8c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_8c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8c
    if-eqz v2, :cond_97

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_97
    throw v0
.end method

.method public J()Lio/nn/lpop/NU;
    .registers 5

    new-instance v0, Lio/nn/lpop/NU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/NU;-><init>(Z)V

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_b9

    :try_start_b
    const-string v3, "SELECT * FROM profile_table"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a4

    :cond_19
    const-string v3, "profile_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->o(Ljava/lang/String;)V

    const-string v3, "profile_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->p(Ljava/lang/String;)V

    const-string v3, "profile_pin"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->s(Ljava/lang/String;)V

    const-string v3, "profile_photo"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->q(Ljava/lang/String;)V

    const-string v3, "profile_photo_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->r(Ljava/lang/String;)V

    const-string v3, "profile_user_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->w(Ljava/lang/String;)V

    const-string v3, "profile_share_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->t(Ljava/lang/String;)V

    const-string v3, "profile_share_token"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->u(Ljava/lang/String;)V

    const-string v3, "profile_email_share"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->n(Ljava/lang/String;)V

    const-string v3, "profile_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/NU;->v(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_9f
    .catchall {:try_start_b .. :try_end_9f} :catchall_a2

    if-nez v3, :cond_19

    goto :goto_a4

    :catchall_a2
    move-exception v0

    goto :goto_bb

    :cond_a4
    :goto_a4
    if-eqz v1, :cond_af

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_af

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_af
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_b8
    return-object v0

    :catchall_b9
    move-exception v0

    move-object v2, v1

    :goto_bb
    if-eqz v1, :cond_c6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c6
    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_d1
    throw v0
.end method

.method public P()Lio/nn/lpop/Ae0;
    .registers 7

    new-instance v0, Lio/nn/lpop/Ae0;

    invoke-direct {v0}, Lio/nn/lpop/Ae0;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e9

    :try_start_a
    const-string v3, "SELECT * FROM user_table"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_d4

    :cond_18
    const-string v3, "user_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->C(Ljava/lang/String;)V

    const-string v3, "user_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->w(Ljava/lang/String;)V

    const-string v3, "user_email"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->t(Ljava/lang/String;)V

    const-string v3, "user_email_verify"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_50

    :cond_4f
    const/4 v3, 0x0

    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->u(Ljava/lang/Boolean;)V

    const-string v3, "user_phone"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->x(Ljava/lang/String;)V

    const-string v3, "user_phone_verify"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_72

    const/4 v3, 0x1

    goto :goto_73

    :cond_72
    const/4 v3, 0x0

    :goto_73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->y(Ljava/lang/Boolean;)V

    const-string v3, "user_profile_image"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->v(Ljava/lang/String;)V

    const-string v3, "user_token"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->B(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->A(Ljava/lang/String;)V

    const-string v3, "user_date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->s(Ljava/lang/String;)V

    const-string v3, "user_reference_code"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/Ae0;->z(Ljava/lang/String;)V

    const-string v3, "user_adult_content"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_c8

    const/4 v4, 0x1

    :cond_c8
    invoke-virtual {v0, v4}, Lio/nn/lpop/Ae0;->r(Z)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_cf
    .catchall {:try_start_a .. :try_end_cf} :catchall_d2

    if-nez v3, :cond_18

    goto :goto_d4

    :catchall_d2
    move-exception v0

    goto :goto_eb

    :cond_d4
    :goto_d4
    if-eqz v1, :cond_df

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_df

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_df
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_e8
    return-object v0

    :catchall_e9
    move-exception v0

    move-object v2, v1

    :goto_eb
    if-eqz v1, :cond_f6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f6
    if-eqz v2, :cond_101

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_101
    throw v0
.end method

.method public R()I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_24

    :try_start_5
    const-string v2, "SELECT * FROM user_table"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_22

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_21
    return v2

    :catchall_22
    move-exception v2

    goto :goto_26

    :catchall_24
    move-exception v2

    move-object v1, v0

    :goto_26
    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_31
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw v2
.end method

.method public V(Lio/nn/lpop/Y0;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_63

    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "plan_status"

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "plan_id"

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "plan_title"

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "plan_expire_date"

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "plan_expire_time"

    invoke-static {}, Lio/nn/lpop/hU;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "plan_displays"

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "plan_type"

    invoke-virtual {p1}, Lio/nn/lpop/Y0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "plan_table"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_60

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5f
    return-void

    :catchall_60
    move-exception p1

    move-object v0, v1

    goto :goto_64

    :catchall_63
    move-exception p1

    :goto_64
    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6f
    throw p1
.end method

.method public W(Lio/nn/lpop/Ee;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5a5

    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "menu"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_purchase"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "program_guide"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->j0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "popular_cast"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->P()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "mandatory_login"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->H()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "login_email"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->C()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "login_facebook"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->D()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "login_google"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->E()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "login_amazon"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->B()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "login_phone"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->F()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "login_token"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->G()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "genre_show"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "country_show"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->l()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "number_contact"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "recaptcha_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->k0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "recaptcha_site_key"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "site_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payment_api_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "terms_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dmca_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "discord_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anti_vpn_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "email_contact"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intro_image_portrait"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intro_image_landscape"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intro_title_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intro_subtitle_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_range"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "support_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "afiliation_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "afiliation_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "afiliation_alert"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "afiliation_copy_message"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "telegram_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language_allow"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_client_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "google_cloud_project_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_blocks"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "limit_page_episodes"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_agent"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "verify_email"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->t0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "verify_phone"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->u0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "phone_verification"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "domains_name"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "domains_not_allowed"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "server_tester_domains"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_play_store_rating"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->m0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "alert_title"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alert_message"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alert_button_name"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alert_button_type"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_type"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cdn_global_status"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "check_device"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "popup_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->R()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "popup_time"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_ads_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_ads_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_ads_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_ads_button"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_ads_background"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_plus_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_plus_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->a0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_plus_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_plus_button"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_plus_background"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_premium_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_premium_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_premium_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_premium_button"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "popup_plan_premium_background"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/R3;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ads_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_network_name"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "admob_app_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "admob_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "admob_interstitial_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "admob_native_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fan_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fan_native_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fan_interstitial_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startapp_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startapp_developer_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startapp_return_ads"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startapp_automatic_interstital"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startapp_time_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_secondary_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_mrec_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_native_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_player_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_others_player_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_player_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_reward_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_reward_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_interstitial_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_interstitial_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_muted"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_retry"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applovin_switch"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_player"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ironsource_key"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ironsource_interstitial"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ironsource_banner"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ironsource_reward"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ironsource_mrec"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/x1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payment_text_displays"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->e()Lio/nn/lpop/XR;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XR;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "configurations"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_598
    .catchall {:try_start_5 .. :try_end_598} :catchall_5a2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5a1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5a1
    return-void

    :catchall_5a2
    move-exception p1

    move-object v0, v1

    goto :goto_5a6

    :catchall_5a5
    move-exception p1

    :goto_5a6
    if-eqz v0, :cond_5b1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5b1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5b1
    throw p1
.end method

.method public Z(Lio/nn/lpop/FP;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_49

    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "notification_title"

    invoke-virtual {p1}, Lio/nn/lpop/FP;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_message"

    invoke-virtual {p1}, Lio/nn/lpop/FP;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_type"

    invoke-virtual {p1}, Lio/nn/lpop/FP;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_time"

    invoke-virtual {p1}, Lio/nn/lpop/FP;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification_data"

    invoke-virtual {p1}, Lio/nn/lpop/FP;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notification_table"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_46

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_45
    return-void

    :catchall_46
    move-exception p1

    move-object v0, v1

    goto :goto_4a

    :catchall_49
    move-exception p1

    :goto_4a
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_55
    throw p1
.end method

.method public b0(Lio/nn/lpop/NU;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_76

    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "profile_name"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_photo"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_photo_id"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_user_id"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_share_id"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_share_token"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_email_share"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_type"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_pin"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile_id"

    invoke-virtual {p1}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "profile_table"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_73

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_72
    return-void

    :catchall_73
    move-exception p1

    move-object v0, v1

    goto :goto_77

    :catchall_76
    move-exception p1

    :goto_77
    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_82
    throw p1
.end method

.method public c0(Lio/nn/lpop/Ae0;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8c

    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "user_name"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_email"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_email_verify"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "user_phone"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_phone_verify"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "status"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_profile_image"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_token"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_date"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_reference_code"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_adult_content"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "user_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_table"

    invoke-virtual {v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7f
    .catchall {:try_start_5 .. :try_end_7f} :catchall_89

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_88
    return-void

    :catchall_89
    move-exception p1

    move-object v0, v1

    goto :goto_8d

    :catchall_8c
    move-exception p1

    :goto_8d
    if-eqz v0, :cond_98

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_98
    throw p1
.end method

.method public f0(IJ)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2f

    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "user_adult_content"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "user_table"

    const-string v2, "user_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_2d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    goto :goto_31

    :catchall_2f
    move-exception p1

    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw p1
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g0(Lio/nn/lpop/Ee;J)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5c6

    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "menu"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification_purchase"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "program_guide"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->j0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "popular_cast"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->P()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "mandatory_login"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->H()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "login_email"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "login_facebook"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->D()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "login_google"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->E()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "login_amazon"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->B()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "login_phone"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->F()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "login_token"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->G()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "genre_show"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "country_show"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "number_contact"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recaptcha_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->k0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "anti_vpn_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "recaptcha_site_key"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_api_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "site_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "terms_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dmca_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "discord_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "email_contact"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_image_portrait"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_image_landscape"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_title_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_subtitle_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_range"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "support_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "afiliation_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "afiliation_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "afiliation_alert"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "afiliation_copy_message"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "telegram_url"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "language_allow"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_client_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google_cloud_project_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_blocks"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "limit_page_episodes"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_agent"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "verify_email"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->t0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "verify_phone"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->u0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "phone_verification"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "domains_name"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "domains_not_allowed"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "server_tester_domains"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_play_store_rating"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->m0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "alert_title"

    invoke-virtual {p0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alert_message"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alert_button_name"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alert_button_type"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_type"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cdn_global_status"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "check_device"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "popup_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->R()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "popup_time"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_ads_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_ads_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_ads_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_ads_button"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_ads_background"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_plus_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_plus_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_plus_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_plus_button"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_plus_background"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_premium_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_premium_label"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_premium_text"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_premium_button"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_plan_premium_background"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/R3;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_enable"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_network_name"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "admob_app_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "admob_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "admob_interstitial_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "admob_native_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fan_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fan_native_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fan_interstitial_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startapp_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startapp_developer_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startapp_return_ads"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startapp_automatic_interstital"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "startapp_time_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_secondary_banner_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_mrec_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_native_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_player_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_others_player_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_player_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_reward_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_reward_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_interstitial_id"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_interstitial_delay"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_muted"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_retry"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applovin_switch"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_player"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ironsource_key"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ironsource_interstitial"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ironsource_banner"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ironsource_reward"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ironsource_mrec"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->a()Lio/nn/lpop/x1;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/x1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_text_displays"

    invoke-virtual {p1}, Lio/nn/lpop/Ee;->e()Lio/nn/lpop/XR;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XR;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "configurations"

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5ba
    .catchall {:try_start_4 .. :try_end_5ba} :catchall_5c4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5c3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5c3
    return-void

    :catchall_5c4
    move-exception p1

    goto :goto_5c8

    :catchall_5c6
    move-exception p1

    const/4 v0, 0x0

    :goto_5c8
    if-eqz v0, :cond_5d3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_5d3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5d3
    throw p1
.end method

.method public l0(IJ)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2f

    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "user_email_verify"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "user_table"

    const-string v2, "user_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_2d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    goto :goto_31

    :catchall_2f
    move-exception p1

    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/vi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/vi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/vi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/vi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/vi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS configurations"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS plan_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS user_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS profile_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS notification_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/vi;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u()V

    invoke-static {}, Lio/nn/lpop/e6;->k()Lio/nn/lpop/e6;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lio/nn/lpop/e6;->r(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/vi$a;

    invoke-direct {p2, p0}, Lio/nn/lpop/vi$a;-><init>(Lio/nn/lpop/vi;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3f
    iget-object p1, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    const-string p2, "login_status"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    const-string p2, "profile_status"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS configurations"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS plan_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS user_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS profile_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS notification_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/nn/lpop/vi;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lio/nn/lpop/kw;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->u()V

    invoke-static {}, Lio/nn/lpop/e6;->k()Lio/nn/lpop/e6;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lio/nn/lpop/e6;->r(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/vi$b;

    invoke-direct {p2, p0}, Lio/nn/lpop/vi$b;-><init>(Lio/nn/lpop/vi;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3f
    iget-object p1, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    const-string p2, "login_status"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lio/nn/lpop/vi;->a:Landroid/content/Context;

    const-string p2, "profile_status"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public r0(IJ)V
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2f

    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "user_phone_verify"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "user_table"

    const-string v2, "user_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_2d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2c
    return-void

    :catchall_2d
    move-exception p1

    goto :goto_31

    :catchall_2f
    move-exception p1

    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw p1
.end method

.method public u()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    :try_start_4
    const-string v1, "delete from plan_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_13

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    return-void

    :catchall_13
    move-exception v1

    goto :goto_17

    :catchall_15
    move-exception v1

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_22
    throw v1
.end method

.method public v()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    :try_start_4
    const-string v1, "delete from configurations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_13

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    return-void

    :catchall_13
    move-exception v1

    goto :goto_17

    :catchall_15
    move-exception v1

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_22
    throw v1
.end method

.method public w()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    :try_start_4
    const-string v1, "delete from notification_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_13

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    return-void

    :catchall_13
    move-exception v1

    goto :goto_17

    :catchall_15
    move-exception v1

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_22
    throw v1
.end method

.method public x()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    :try_start_4
    const-string v1, "delete from profile_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_13

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    return-void

    :catchall_13
    move-exception v1

    goto :goto_17

    :catchall_15
    move-exception v1

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_22
    throw v1
.end method

.method public y()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_15

    :try_start_4
    const-string v1, "delete from user_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_13

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    return-void

    :catchall_13
    move-exception v1

    goto :goto_17

    :catchall_15
    move-exception v1

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_22
    throw v1
.end method

.method public z()I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_24

    :try_start_5
    const-string v2, "SELECT * FROM plan_table"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_22

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_21
    return v2

    :catchall_22
    move-exception v2

    goto :goto_26

    :catchall_24
    move-exception v2

    move-object v1, v0

    :goto_26
    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_31
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3c
    throw v2
.end method
