# classes.dex

.class public Lio/nn/lpop/xP$c;
.super Lio/nn/lpop/xP$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/xP$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/xP$f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lio/nn/lpop/wP;)V
    .registers 3

    invoke-interface {p1}, Lio/nn/lpop/wP;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lio/nn/lpop/xP$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/xP$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lio/nn/lpop/xP$f;->d:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lio/nn/lpop/xP$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1e
    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lio/nn/lpop/xP$c;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/xP$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xP$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
