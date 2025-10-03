# classes2.dex

.class Lio/nn/lpop/lH$s;
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

    iput-object p1, p0, Lio/nn/lpop/lH$s;->a:Lio/nn/lpop/lH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/lH$s;->a:Lio/nn/lpop/lH;

    invoke-static {p1}, Lio/nn/lpop/lH;->b2(Lio/nn/lpop/lH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nn/lpop/lH;->g2(Lio/nn/lpop/lH;Ljava/lang/String;)V

    return-void
.end method
