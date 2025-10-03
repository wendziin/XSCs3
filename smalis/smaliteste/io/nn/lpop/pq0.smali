# classes.dex

.class public abstract Lio/nn/lpop/pq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/Cu;

.field public static final b:Lio/nn/lpop/Cu;

.field public static final c:Lio/nn/lpop/Cu;

.field public static final d:Lio/nn/lpop/Cu;

.field public static final e:Lio/nn/lpop/Cu;

.field public static final f:Lio/nn/lpop/Cu;

.field public static final g:Lio/nn/lpop/Cu;

.field public static final h:Lio/nn/lpop/Cu;

.field public static final i:Lio/nn/lpop/Cu;

.field public static final j:Lio/nn/lpop/Cu;

.field public static final k:Lio/nn/lpop/Cu;

.field public static final l:Lio/nn/lpop/Cu;

.field public static final m:[Lio/nn/lpop/Cu;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lio/nn/lpop/Cu;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lio/nn/lpop/pq0;->a:Lio/nn/lpop/Cu;

    new-instance v1, Lio/nn/lpop/Cu;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v1, v4, v5, v6}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lio/nn/lpop/pq0;->b:Lio/nn/lpop/Cu;

    new-instance v4, Lio/nn/lpop/Cu;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lio/nn/lpop/pq0;->c:Lio/nn/lpop/Cu;

    new-instance v5, Lio/nn/lpop/Cu;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v5, v6, v7, v8}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lio/nn/lpop/pq0;->d:Lio/nn/lpop/Cu;

    new-instance v6, Lio/nn/lpop/Cu;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v6, v7, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lio/nn/lpop/pq0;->e:Lio/nn/lpop/Cu;

    new-instance v7, Lio/nn/lpop/Cu;

    const-string v8, "config_sync"

    invoke-direct {v7, v8, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lio/nn/lpop/pq0;->f:Lio/nn/lpop/Cu;

    new-instance v8, Lio/nn/lpop/Cu;

    const-string v9, "device_account_api"

    invoke-direct {v8, v9, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lio/nn/lpop/pq0;->g:Lio/nn/lpop/Cu;

    new-instance v9, Lio/nn/lpop/Cu;

    const-string v10, "gaiaid_primary_email_api"

    invoke-direct {v9, v10, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lio/nn/lpop/pq0;->h:Lio/nn/lpop/Cu;

    new-instance v10, Lio/nn/lpop/Cu;

    const-string v11, "google_auth_service_accounts"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lio/nn/lpop/pq0;->i:Lio/nn/lpop/Cu;

    new-instance v11, Lio/nn/lpop/Cu;

    const-string v12, "google_auth_service_token"

    const-wide/16 v13, 0x3

    invoke-direct {v11, v12, v13, v14}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lio/nn/lpop/pq0;->j:Lio/nn/lpop/Cu;

    new-instance v12, Lio/nn/lpop/Cu;

    const-string v13, "hub_mode_api"

    invoke-direct {v12, v13, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lio/nn/lpop/pq0;->k:Lio/nn/lpop/Cu;

    new-instance v13, Lio/nn/lpop/Cu;

    const-string v14, "work_account_client_is_whitelisted"

    invoke-direct {v13, v14, v2, v3}, Lio/nn/lpop/Cu;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lio/nn/lpop/pq0;->l:Lio/nn/lpop/Cu;

    const/16 v2, 0xc

    new-array v2, v2, [Lio/nn/lpop/Cu;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    sput-object v2, Lio/nn/lpop/pq0;->m:[Lio/nn/lpop/Cu;

    return-void
.end method
