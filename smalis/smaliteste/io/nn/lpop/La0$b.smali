# classes.dex

.class public final enum Lio/nn/lpop/La0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/La0$b;

.field public static final enum b:Lio/nn/lpop/La0$b;

.field public static final enum c:Lio/nn/lpop/La0$b;

.field private static final synthetic d:[Lio/nn/lpop/La0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lio/nn/lpop/La0$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/La0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/La0$b;->a:Lio/nn/lpop/La0$b;

    new-instance v1, Lio/nn/lpop/La0$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nn/lpop/La0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nn/lpop/La0$b;->b:Lio/nn/lpop/La0$b;

    new-instance v3, Lio/nn/lpop/La0$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nn/lpop/La0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nn/lpop/La0$b;->c:Lio/nn/lpop/La0$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/nn/lpop/La0$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/nn/lpop/La0$b;->d:[Lio/nn/lpop/La0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/La0$b;
    .registers 2

    const-class v0, Lio/nn/lpop/La0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/La0$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/La0$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/La0$b;->d:[Lio/nn/lpop/La0$b;

    invoke-virtual {v0}, [Lio/nn/lpop/La0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/La0$b;

    return-object v0
.end method
