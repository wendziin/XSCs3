# classes.dex

.class public final enum Lio/nn/lpop/fj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/nn/lpop/fj0;

.field public static final enum b:Lio/nn/lpop/fj0;

.field public static final enum c:Lio/nn/lpop/fj0;

.field public static final enum d:Lio/nn/lpop/fj0;

.field public static final enum e:Lio/nn/lpop/fj0;

.field public static final enum f:Lio/nn/lpop/fj0;

.field public static final enum l:Lio/nn/lpop/fj0;

.field public static final enum m:Lio/nn/lpop/fj0;

.field public static final enum n:Lio/nn/lpop/fj0;

.field public static final enum o:Lio/nn/lpop/fj0;

.field public static final enum p:Lio/nn/lpop/fj0;

.field public static final enum q:Lio/nn/lpop/fj0;

.field private static final synthetic r:[Lio/nn/lpop/fj0;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lio/nn/lpop/fj0;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/fj0;->a:Lio/nn/lpop/fj0;

    new-instance v1, Lio/nn/lpop/fj0;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nn/lpop/fj0;->b:Lio/nn/lpop/fj0;

    new-instance v3, Lio/nn/lpop/fj0;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nn/lpop/fj0;->c:Lio/nn/lpop/fj0;

    new-instance v5, Lio/nn/lpop/fj0;

    const-string v7, "SERVICE_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/nn/lpop/fj0;->d:Lio/nn/lpop/fj0;

    new-instance v7, Lio/nn/lpop/fj0;

    const-string v9, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/nn/lpop/fj0;->e:Lio/nn/lpop/fj0;

    new-instance v9, Lio/nn/lpop/fj0;

    const-string v11, "SERVICE_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/nn/lpop/fj0;->f:Lio/nn/lpop/fj0;

    new-instance v11, Lio/nn/lpop/fj0;

    const-string v13, "SERVICE_INVALID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/nn/lpop/fj0;->l:Lio/nn/lpop/fj0;

    new-instance v13, Lio/nn/lpop/fj0;

    const-string v15, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/nn/lpop/fj0;->m:Lio/nn/lpop/fj0;

    new-instance v15, Lio/nn/lpop/fj0;

    const-string v14, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/nn/lpop/fj0;->n:Lio/nn/lpop/fj0;

    new-instance v14, Lio/nn/lpop/fj0;

    const-string v12, "NETWORK_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/nn/lpop/fj0;->o:Lio/nn/lpop/fj0;

    new-instance v12, Lio/nn/lpop/fj0;

    const-string v10, "DEVELOPER_KEY_INVALID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/nn/lpop/fj0;->p:Lio/nn/lpop/fj0;

    new-instance v10, Lio/nn/lpop/fj0;

    const-string v8, "INVALID_APPLICATION_SIGNATURE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lio/nn/lpop/fj0;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/nn/lpop/fj0;->q:Lio/nn/lpop/fj0;

    const/16 v8, 0xc

    new-array v8, v8, [Lio/nn/lpop/fj0;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lio/nn/lpop/fj0;->r:[Lio/nn/lpop/fj0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/fj0;
    .registers 2

    const-class v0, Lio/nn/lpop/fj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/fj0;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/fj0;
    .registers 1

    sget-object v0, Lio/nn/lpop/fj0;->r:[Lio/nn/lpop/fj0;

    invoke-virtual {v0}, [Lio/nn/lpop/fj0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/fj0;

    return-object v0
.end method
