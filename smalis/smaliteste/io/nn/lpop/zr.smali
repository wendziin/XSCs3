# classes.dex

.class public final Lio/nn/lpop/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/np;


# instance fields
.field private final a:Lio/nn/lpop/np$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/np$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/np$a;

    iput-object p1, p0, Lio/nn/lpop/zr;->a:Lio/nn/lpop/np$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Map;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lio/nn/lpop/vp$a;)V
    .registers 2

    return-void
.end method

.method public d(Lio/nn/lpop/vp$a;)V
    .registers 2

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .registers 2

    sget-object v0, Lio/nn/lpop/la;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public g()Lio/nn/lpop/np$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/zr;->a:Lio/nn/lpop/np$a;

    return-object v0
.end method

.method public getState()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lio/nn/lpop/mh;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
