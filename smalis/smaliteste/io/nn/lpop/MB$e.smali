# classes2.dex

.class Lio/nn/lpop/MB$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MB;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;Landroid/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/MB$e;->b:Lio/nn/lpop/MB;

    iput-object p2, p0, Lio/nn/lpop/MB$e;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/MB$e;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
