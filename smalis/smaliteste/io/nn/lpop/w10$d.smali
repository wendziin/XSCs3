# classes.dex

.class public Lio/nn/lpop/w10$d;
.super Lio/nn/lpop/w10$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/w10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/w10$c;

.field private b:Z

.field final synthetic c:Lio/nn/lpop/w10;


# direct methods
.method constructor <init>(Lio/nn/lpop/w10;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/w10$d;->c:Lio/nn/lpop/w10;

    invoke-direct {p0}, Lio/nn/lpop/w10$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/w10$d;->b:Z

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/w10$c;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    if-ne p1, v0, :cond_f

    iget-object p1, v0, Lio/nn/lpop/w10$c;->d:Lio/nn/lpop/w10$c;

    iput-object p1, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lio/nn/lpop/w10$d;->b:Z

    :cond_f
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/w10$d;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/w10$d;->b:Z

    iget-object v0, p0, Lio/nn/lpop/w10$d;->c:Lio/nn/lpop/w10;

    iget-object v0, v0, Lio/nn/lpop/w10;->a:Lio/nn/lpop/w10$c;

    iput-object v0, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    goto :goto_18

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lio/nn/lpop/w10$c;->c:Lio/nn/lpop/w10$c;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    :goto_18
    iget-object v0, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/w10$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/w10$d;->c:Lio/nn/lpop/w10;

    iget-object v0, v0, Lio/nn/lpop/w10;->a:Lio/nn/lpop/w10$c;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/w10$d;->a:Lio/nn/lpop/w10$c;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lio/nn/lpop/w10$c;->c:Lio/nn/lpop/w10$c;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/w10$d;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
