# classes.dex

.class public final enum Lio/nn/lpop/VH$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/mV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/VH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/VH$b;

.field public static final enum c:Lio/nn/lpop/VH$b;

.field public static final enum d:Lio/nn/lpop/VH$b;

.field public static final enum e:Lio/nn/lpop/VH$b;

.field public static final enum f:Lio/nn/lpop/VH$b;

.field public static final enum l:Lio/nn/lpop/VH$b;

.field public static final enum m:Lio/nn/lpop/VH$b;

.field private static final synthetic n:[Lio/nn/lpop/VH$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lio/nn/lpop/VH$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/VH$b;->b:Lio/nn/lpop/VH$b;

    new-instance v1, Lio/nn/lpop/VH$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nn/lpop/VH$b;->c:Lio/nn/lpop/VH$b;

    new-instance v3, Lio/nn/lpop/VH$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/nn/lpop/VH$b;->d:Lio/nn/lpop/VH$b;

    new-instance v5, Lio/nn/lpop/VH$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/nn/lpop/VH$b;->e:Lio/nn/lpop/VH$b;

    new-instance v7, Lio/nn/lpop/VH$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/nn/lpop/VH$b;->f:Lio/nn/lpop/VH$b;

    new-instance v9, Lio/nn/lpop/VH$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/nn/lpop/VH$b;->l:Lio/nn/lpop/VH$b;

    new-instance v11, Lio/nn/lpop/VH$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/nn/lpop/VH$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/nn/lpop/VH$b;->m:Lio/nn/lpop/VH$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lio/nn/lpop/VH$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/nn/lpop/VH$b;->n:[Lio/nn/lpop/VH$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/VH$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/VH$b;
    .registers 2

    const-class v0, Lio/nn/lpop/VH$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/VH$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/VH$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/VH$b;->n:[Lio/nn/lpop/VH$b;

    invoke-virtual {v0}, [Lio/nn/lpop/VH$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/VH$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/VH$b;->a:I

    return v0
.end method
