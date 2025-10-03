# classes2.dex

.class Lio/nn/lpop/OU$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->M(Lio/nn/lpop/NU;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Landroid/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/OU$f;->b:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$f;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/OU$f;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
