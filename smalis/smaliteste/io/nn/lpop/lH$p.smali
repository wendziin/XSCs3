# classes2.dex

.class Lio/nn/lpop/lH$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/lH;->m2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/lH;


# direct methods
.method constructor <init>(Lio/nn/lpop/lH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/lH$p;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/lH$p;->a:Lio/nn/lpop/lH;

    iget-object p1, p1, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/e8;->h0(J)V

    iget-object p1, p0, Lio/nn/lpop/lH$p;->a:Lio/nn/lpop/lH;

    iget-object p1, p1, Lio/nn/lpop/lH;->y0:Lio/nn/lpop/H40;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/nn/lpop/H40;->c(Z)V

    return-void
.end method
