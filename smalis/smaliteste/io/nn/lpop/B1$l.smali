# classes2.dex

.class Lio/nn/lpop/B1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/B1;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/B1;


# direct methods
.method constructor <init>(Lio/nn/lpop/B1;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/B1$l;->a:Lio/nn/lpop/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/B1$l;->a:Lio/nn/lpop/B1;

    invoke-static {v0}, Lio/nn/lpop/B1;->O1(Lio/nn/lpop/B1;)Lio/nn/lpop/vi;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/vi;->F()Lio/nn/lpop/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ee;->c()Lio/nn/lpop/R3;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/R3;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lio/nn/lpop/B1$l;->a:Lio/nn/lpop/B1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H1(Landroid/content/Intent;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2a
    return-void
.end method
