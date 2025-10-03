# classes2.dex

.class public Lio/nn/lpop/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/s8;

.field public static final b:Lio/nn/lpop/s8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/s8;

    invoke-direct {v0}, Lio/nn/lpop/s8;-><init>()V

    sput-object v0, Lio/nn/lpop/s8;->a:Lio/nn/lpop/s8;

    new-instance v0, Lio/nn/lpop/s8;

    invoke-direct {v0}, Lio/nn/lpop/s8;-><init>()V

    sput-object v0, Lio/nn/lpop/s8;->b:Lio/nn/lpop/s8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/Fb;Lio/nn/lpop/yV;)Lio/nn/lpop/Fb;
    .registers 4

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/nn/lpop/s8;->c(Lio/nn/lpop/yV;)I

    move-result v0

    if-nez p1, :cond_11

    new-instance p1, Lio/nn/lpop/Fb;

    invoke-direct {p1, v0}, Lio/nn/lpop/Fb;-><init>(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->g(I)V

    :goto_14
    invoke-virtual {p2}, Lio/nn/lpop/yV;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->d(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->a(C)V

    invoke-virtual {p2}, Lio/nn/lpop/yV;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->d(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->a(C)V

    invoke-virtual {p2}, Lio/nn/lpop/yV;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Fb;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Lio/nn/lpop/Fb;Lio/nn/lpop/h70;)V
    .registers 6

    invoke-interface {p2}, Lio/nn/lpop/h70;->g()Lio/nn/lpop/yV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nn/lpop/s8;->c(Lio/nn/lpop/yV;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-interface {p2}, Lio/nn/lpop/h70;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->g(I)V

    invoke-interface {p2}, Lio/nn/lpop/h70;->g()Lio/nn/lpop/yV;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/s8;->a(Lio/nn/lpop/Fb;Lio/nn/lpop/yV;)Lio/nn/lpop/Fb;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->a(C)V

    invoke-interface {p2}, Lio/nn/lpop/h70;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/Fb;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->a(C)V

    if-eqz v1, :cond_37

    invoke-virtual {p1, v1}, Lio/nn/lpop/Fb;->d(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method protected c(Lio/nn/lpop/yV;)I
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/yV;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public d(Lio/nn/lpop/Fb;Lio/nn/lpop/h70;)Lio/nn/lpop/Fb;
    .registers 4

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/nn/lpop/s8;->e(Lio/nn/lpop/Fb;)Lio/nn/lpop/Fb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/s8;->b(Lio/nn/lpop/Fb;Lio/nn/lpop/h70;)V

    return-object p1
.end method

.method protected e(Lio/nn/lpop/Fb;)Lio/nn/lpop/Fb;
    .registers 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/Fb;->clear()V

    goto :goto_d

    :cond_6
    new-instance p1, Lio/nn/lpop/Fb;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lio/nn/lpop/Fb;-><init>(I)V

    :goto_d
    return-object p1
.end method
