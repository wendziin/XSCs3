# classes.dex

.class abstract Lio/nn/lpop/w10$e;
.super Lio/nn/lpop/w10$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/w10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Lio/nn/lpop/w10$c;

.field b:Lio/nn/lpop/w10$c;


# direct methods
.method constructor <init>(Lio/nn/lpop/w10$c;Lio/nn/lpop/w10$c;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/w10$f;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/w10$e;->a:Lio/nn/lpop/w10$c;

    iput-object p1, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    return-void
.end method

.method private f()Lio/nn/lpop/w10$c;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    iget-object v1, p0, Lio/nn/lpop/w10$e;->a:Lio/nn/lpop/w10$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p0, v0}, Lio/nn/lpop/w10$e;->d(Lio/nn/lpop/w10$c;)Lio/nn/lpop/w10$c;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lio/nn/lpop/w10$c;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/w10$e;->a:Lio/nn/lpop/w10$c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    iput-object v0, p0, Lio/nn/lpop/w10$e;->a:Lio/nn/lpop/w10$c;

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/w10$e;->a:Lio/nn/lpop/w10$c;

    if-ne v0, p1, :cond_17

    invoke-virtual {p0, v0}, Lio/nn/lpop/w10$e;->c(Lio/nn/lpop/w10$c;)Lio/nn/lpop/w10$c;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/w10$e;->a:Lio/nn/lpop/w10$c;

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    if-ne v0, p1, :cond_21

    invoke-direct {p0}, Lio/nn/lpop/w10$e;->f()Lio/nn/lpop/w10$c;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    :cond_21
    return-void
.end method

.method abstract c(Lio/nn/lpop/w10$c;)Lio/nn/lpop/w10$c;
.end method

.method abstract d(Lio/nn/lpop/w10$c;)Lio/nn/lpop/w10$c;
.end method

.method public e()Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    invoke-direct {p0}, Lio/nn/lpop/w10$e;->f()Lio/nn/lpop/w10$c;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/w10$e;->b:Lio/nn/lpop/w10$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/w10$e;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
