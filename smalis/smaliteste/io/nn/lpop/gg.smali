# classes2.dex

.class public final enum Lio/nn/lpop/gg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/gg$a;
    }
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/gg;

.field public static final enum b:Lio/nn/lpop/gg;

.field public static final enum c:Lio/nn/lpop/gg;

.field public static final enum d:Lio/nn/lpop/gg;

.field private static final synthetic e:[Lio/nn/lpop/gg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/gg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/gg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/gg;->a:Lio/nn/lpop/gg;

    new-instance v0, Lio/nn/lpop/gg;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/gg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/gg;->b:Lio/nn/lpop/gg;

    new-instance v0, Lio/nn/lpop/gg;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/gg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/gg;->c:Lio/nn/lpop/gg;

    new-instance v0, Lio/nn/lpop/gg;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/gg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/gg;->d:Lio/nn/lpop/gg;

    invoke-static {}, Lio/nn/lpop/gg;->b()[Lio/nn/lpop/gg;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/gg;->e:[Lio/nn/lpop/gg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/gg;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/nn/lpop/gg;

    sget-object v1, Lio/nn/lpop/gg;->a:Lio/nn/lpop/gg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/gg;->b:Lio/nn/lpop/gg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/gg;->c:Lio/nn/lpop/gg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/gg;->d:Lio/nn/lpop/gg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/gg;
    .registers 2

    const-class v0, Lio/nn/lpop/gg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/gg;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/gg;
    .registers 1

    sget-object v0, Lio/nn/lpop/gg;->e:[Lio/nn/lpop/gg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/gg;

    return-object v0
.end method


# virtual methods
.method public final c(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V
    .registers 10

    sget-object v0, Lio/nn/lpop/gg$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x4

    if-ne v0, p1, :cond_15

    goto :goto_2c

    :cond_15
    new-instance p1, Lio/nn/lpop/pP;

    invoke-direct {p1}, Lio/nn/lpop/pP;-><init>()V

    throw p1

    :cond_1b
    invoke-static {p1, p2, p3}, Lio/nn/lpop/td0;->a(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V

    goto :goto_2c

    :cond_1f
    invoke-static {p1, p2, p3}, Lio/nn/lpop/Hf;->a(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;)V

    goto :goto_2c

    :cond_23
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/Ta;->d(Lio/nn/lpop/uy;Ljava/lang/Object;Lio/nn/lpop/Ef;Lio/nn/lpop/gy;ILjava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method public final f()Z
    .registers 2

    sget-object v0, Lio/nn/lpop/gg;->b:Lio/nn/lpop/gg;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
