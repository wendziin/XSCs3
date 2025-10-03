# classes2.dex

.class Lio/nn/lpop/OU$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->P(Lio/nn/lpop/NU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/NU;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Lio/nn/lpop/NU;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/OU$l;->c:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$l;->a:Lio/nn/lpop/NU;

    iput-object p3, p0, Lio/nn/lpop/OU$l;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/OU$l;->a:Lio/nn/lpop/NU;

    invoke-virtual {p1}, Lio/nn/lpop/NU;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_17

    iget-object p1, p0, Lio/nn/lpop/OU$l;->c:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$l;->a:Lio/nn/lpop/NU;

    const-string v1, "share"

    invoke-static {p1, v0, v1}, Lio/nn/lpop/OU;->D(Lio/nn/lpop/OU;Lio/nn/lpop/NU;Ljava/lang/String;)V

    goto :goto_28

    :cond_17
    iget-object p1, p0, Lio/nn/lpop/OU$l;->c:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$l;->a:Lio/nn/lpop/NU;

    invoke-virtual {v0}, Lio/nn/lpop/NU;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/OU$l;->a:Lio/nn/lpop/NU;

    invoke-virtual {v1}, Lio/nn/lpop/NU;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/OU;->F(Lio/nn/lpop/OU;Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    iget-object p1, p0, Lio/nn/lpop/OU$l;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
