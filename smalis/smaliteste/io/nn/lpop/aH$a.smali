# classes.dex

.class Lio/nn/lpop/aH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/aH;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/aH;


# direct methods
.method constructor <init>(Lio/nn/lpop/aH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/aH$a;->a:Lio/nn/lpop/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/aH$a;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/aH$a;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->a()V

    :cond_13
    return-void
.end method
