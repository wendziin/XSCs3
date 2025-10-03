# classes.dex

.class final Lio/nn/lpop/k5$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lio/nn/lpop/k5;


# direct methods
.method public constructor <init>(Lio/nn/lpop/k5;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/k5$d;->c:Lio/nn/lpop/k5;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lio/nn/lpop/k5$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lio/nn/lpop/k5$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/k5$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lio/nn/lpop/k5$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/k5$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/k5$d;->c:Lio/nn/lpop/k5;

    invoke-static {p1}, Lio/nn/lpop/k5;->b(Lio/nn/lpop/k5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/i5;->c(Landroid/content/Context;)Lio/nn/lpop/i5;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/k5;->a(Lio/nn/lpop/k5;Lio/nn/lpop/i5;)V

    return-void
.end method
