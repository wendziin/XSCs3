# classes.dex

.class public final enum Lio/nn/lpop/jS$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/jS$a;

.field public static final enum b:Lio/nn/lpop/jS$a;

.field public static final enum c:Lio/nn/lpop/jS$a;

.field public static final enum d:Lio/nn/lpop/jS$a;

.field public static final enum e:Lio/nn/lpop/jS$a;

.field private static final synthetic f:[Lio/nn/lpop/jS$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lio/nn/lpop/jS$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/jS$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/jS$a;->a:Lio/nn/lpop/jS$a;

    new-instance v1, Lio/nn/lpop/jS$a;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nn/lpop/jS$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nn/lpop/jS$a;->b:Lio/nn/lpop/jS$a;

    new-instance v3, Lio/nn/lpop/jS$a;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nn/lpop/jS$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nn/lpop/jS$a;->c:Lio/nn/lpop/jS$a;

    new-instance v5, Lio/nn/lpop/jS$a;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/nn/lpop/jS$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/nn/lpop/jS$a;->d:Lio/nn/lpop/jS$a;

    new-instance v7, Lio/nn/lpop/jS$a;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/nn/lpop/jS$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/nn/lpop/jS$a;->e:Lio/nn/lpop/jS$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/nn/lpop/jS$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/nn/lpop/jS$a;->f:[Lio/nn/lpop/jS$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/jS$a;
    .registers 2

    const-class v0, Lio/nn/lpop/jS$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/jS$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/jS$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/jS$a;->f:[Lio/nn/lpop/jS$a;

    invoke-virtual {v0}, [Lio/nn/lpop/jS$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/jS$a;

    return-object v0
.end method
