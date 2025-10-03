# classes.dex

.class Lio/nn/lpop/aH$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/aH;


# direct methods
.method constructor <init>(Lio/nn/lpop/aH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/aH$f;->a:Lio/nn/lpop/aH;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/aH$f;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/nn/lpop/aH$f;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->a()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/aH$f;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->dismiss()V

    return-void
.end method
