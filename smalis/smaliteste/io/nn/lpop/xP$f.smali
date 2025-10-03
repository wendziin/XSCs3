# classes.dex

.class public abstract Lio/nn/lpop/xP$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:Lio/nn/lpop/xP$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/xP$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/xP$f;->d:Z

    if-eqz v0, :cond_b

    const-string v0, "android.summaryText"

    iget-object v1, p0, Lio/nn/lpop/xP$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/xP$f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {p0}, Lio/nn/lpop/xP$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public abstract b(Lio/nn/lpop/wP;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d(Lio/nn/lpop/wP;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lio/nn/lpop/wP;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lio/nn/lpop/wP;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lio/nn/lpop/xP$e;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xP$f;->a:Lio/nn/lpop/xP$e;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lio/nn/lpop/xP$f;->a:Lio/nn/lpop/xP$e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lio/nn/lpop/xP$e;->v(Lio/nn/lpop/xP$f;)Lio/nn/lpop/xP$e;

    :cond_b
    return-void
.end method
