# classes.dex

.class final enum Lio/nn/lpop/b30$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/b30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/b30$c;

.field public static final enum b:Lio/nn/lpop/b30$c;

.field public static final enum c:Lio/nn/lpop/b30$c;

.field public static final enum d:Lio/nn/lpop/b30$c;

.field private static final synthetic e:[Lio/nn/lpop/b30$c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lio/nn/lpop/b30$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/b30$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/b30$c;->a:Lio/nn/lpop/b30$c;

    new-instance v1, Lio/nn/lpop/b30$c;

    const-string v3, "QUEUING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/nn/lpop/b30$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/nn/lpop/b30$c;->b:Lio/nn/lpop/b30$c;

    new-instance v3, Lio/nn/lpop/b30$c;

    const-string v5, "QUEUED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/nn/lpop/b30$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/nn/lpop/b30$c;->c:Lio/nn/lpop/b30$c;

    new-instance v5, Lio/nn/lpop/b30$c;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/nn/lpop/b30$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/nn/lpop/b30$c;->d:Lio/nn/lpop/b30$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/nn/lpop/b30$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/nn/lpop/b30$c;->e:[Lio/nn/lpop/b30$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/b30$c;
    .registers 2

    const-class v0, Lio/nn/lpop/b30$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/b30$c;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/b30$c;
    .registers 1

    sget-object v0, Lio/nn/lpop/b30$c;->e:[Lio/nn/lpop/b30$c;

    invoke-virtual {v0}, [Lio/nn/lpop/b30$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/b30$c;

    return-object v0
.end method
