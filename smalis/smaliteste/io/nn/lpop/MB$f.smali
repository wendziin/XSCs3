# classes2.dex

.class Lio/nn/lpop/MB$f;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lio/nn/lpop/MB;


# direct methods
.method constructor <init>(Lio/nn/lpop/MB;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/MB$f;->c:Lio/nn/lpop/MB;

    iput-object p2, p0, Lio/nn/lpop/MB$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/MB$f;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/MB$f;->c:Lio/nn/lpop/MB;

    iget-object v0, p0, Lio/nn/lpop/MB$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/MB$f;->b:Landroid/app/AlertDialog;

    invoke-static {p1, v0, v1}, Lio/nn/lpop/MB;->D(Lio/nn/lpop/MB;Ljava/lang/String;Landroid/app/AlertDialog;)V

    return-void
.end method
