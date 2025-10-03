# classes2.dex

.class Lio/nn/lpop/OU$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/OU;->I(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/nn/lpop/OU;


# direct methods
.method constructor <init>(Lio/nn/lpop/OU;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/OU$d;->c:Lio/nn/lpop/OU;

    iput-object p2, p0, Lio/nn/lpop/OU$d;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lio/nn/lpop/OU$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/OU$d;->c:Lio/nn/lpop/OU;

    iget-object v0, p0, Lio/nn/lpop/OU$d;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lio/nn/lpop/OU$d;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/nn/lpop/OU;->A(Lio/nn/lpop/OU;Landroid/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method
