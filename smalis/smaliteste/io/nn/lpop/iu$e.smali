# classes.dex

.class final Lio/nn/lpop/iu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/wT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/iu$d;

.field private final b:Lio/nn/lpop/iu$g;

.field private final c:Lio/nn/lpop/wT;


# direct methods
.method constructor <init>(Lio/nn/lpop/wT;Lio/nn/lpop/iu$d;Lio/nn/lpop/iu$g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/iu$e;->c:Lio/nn/lpop/wT;

    iput-object p2, p0, Lio/nn/lpop/iu$e;->a:Lio/nn/lpop/iu$d;

    iput-object p3, p0, Lio/nn/lpop/iu$e;->b:Lio/nn/lpop/iu$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/iu$f;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/iu$f;

    invoke-interface {v0}, Lio/nn/lpop/iu$f;->g()Lio/nn/lpop/R60;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/R60;->b(Z)V

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/iu$e;->b:Lio/nn/lpop/iu$g;

    invoke-interface {v0, p1}, Lio/nn/lpop/iu$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/iu$e;->c:Lio/nn/lpop/wT;

    invoke-interface {v0, p1}, Lio/nn/lpop/wT;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/iu$e;->c:Lio/nn/lpop/wT;

    invoke-interface {v0}, Lio/nn/lpop/wT;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lio/nn/lpop/iu$e;->a:Lio/nn/lpop/iu$d;

    invoke-interface {v0}, Lio/nn/lpop/iu$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    instance-of v1, v0, Lio/nn/lpop/iu$f;

    if-eqz v1, :cond_3e

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/iu$f;

    invoke-interface {v1}, Lio/nn/lpop/iu$f;->g()Lio/nn/lpop/R60;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/nn/lpop/R60;->b(Z)V

    :cond_3e
    return-object v0
.end method
