# classes.dex

.class abstract enum Lio/nn/lpop/WI$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/qy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/WI$b;

.field public static final enum b:Lio/nn/lpop/WI$b;

.field private static final synthetic c:[Lio/nn/lpop/WI$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/WI$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/WI$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/WI$b;->a:Lio/nn/lpop/WI$b;

    new-instance v0, Lio/nn/lpop/WI$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/WI$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/WI$b;->b:Lio/nn/lpop/WI$b;

    invoke-static {}, Lio/nn/lpop/WI$b;->b()[Lio/nn/lpop/WI$b;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/WI$b;->c:[Lio/nn/lpop/WI$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/nn/lpop/VI;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/WI$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/WI$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/nn/lpop/WI$b;

    sget-object v1, Lio/nn/lpop/WI$b;->a:Lio/nn/lpop/WI$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/WI$b;->b:Lio/nn/lpop/WI$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/WI$b;
    .registers 2

    const-class v0, Lio/nn/lpop/WI$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/WI$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/WI$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/WI$b;->c:[Lio/nn/lpop/WI$b;

    invoke-virtual {v0}, [Lio/nn/lpop/WI$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/WI$b;

    return-object v0
.end method
