# classes.dex

.class public abstract Lio/nn/lpop/e6$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/e6$c$b;->a:Landroid/os/Bundle;

    sget-object v0, Lio/nn/lpop/e6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lio/nn/lpop/e6;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_32

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_32
    iput-object p1, p0, Lio/nn/lpop/e6$c$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/e6$c$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/e6$c$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lio/nn/lpop/e6$c;
    .registers 5

    new-instance v0, Lio/nn/lpop/e6$c;

    iget-object v1, p0, Lio/nn/lpop/e6$c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/e6$c$b;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/e6$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lio/nn/lpop/e6$a;)V

    return-object v0
.end method

.method protected final c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/e6$c$b;->a:Landroid/os/Bundle;

    return-object v0
.end method
