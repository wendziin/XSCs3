# classes.dex

.class public Lio/nn/lpop/V7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/V7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/V7;


# direct methods
.method public constructor <init>(Lio/nn/lpop/V7;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/V7$d;->a:Lio/nn/lpop/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/Oe;)V
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/Oe;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lio/nn/lpop/V7$d;->a:Lio/nn/lpop/V7;

    invoke-virtual {p1}, Lio/nn/lpop/V7;->getScopes()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/V7;->getRemoteService(Lio/nn/lpop/AC;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/V7$d;->a:Lio/nn/lpop/V7;

    invoke-static {v0}, Lio/nn/lpop/V7;->zzc(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lio/nn/lpop/V7$d;->a:Lio/nn/lpop/V7;

    invoke-static {v0}, Lio/nn/lpop/V7;->zzc(Lio/nn/lpop/V7;)Lio/nn/lpop/V7$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nn/lpop/V7$b;->b(Lio/nn/lpop/Oe;)V

    :cond_22
    return-void
.end method
