# classes.dex

.class Lio/nn/lpop/j00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Lio/nn/lpop/j00;


# direct methods
.method constructor <init>(Lio/nn/lpop/j00;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/j00$c;->c:Lio/nn/lpop/j00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/nn/lpop/j00$c;->a:I

    iput-object p3, p0, Lio/nn/lpop/j00$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/j00$c;->c:Lio/nn/lpop/j00;

    iget v1, p0, Lio/nn/lpop/j00$c;->a:I

    iget-object v2, p0, Lio/nn/lpop/j00$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/j00;->a(ILandroid/os/Bundle;)V

    return-void
.end method
