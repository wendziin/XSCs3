# classes.dex

.class Lio/nn/lpop/yh$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/yh;


# direct methods
.method constructor <init>(Lio/nn/lpop/yh;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/yh$a;->a:Lio/nn/lpop/yh;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/yh$a;->a:Lio/nn/lpop/yh;

    invoke-virtual {p1}, Lio/nn/lpop/yh;->i()V

    return-void
.end method
