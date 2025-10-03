# classes2.dex

.class Lio/nn/lpop/Ra0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ra0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/nn/lpop/vi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/vi;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Ra0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/Ra0$b;->b:Lio/nn/lpop/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/Ra0$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lio/nn/lpop/Ra0$b;->b:Lio/nn/lpop/vi;

    invoke-virtual {v0}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Ae0;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/Ra0$b;->b:Lio/nn/lpop/vi;

    invoke-virtual {v1}, Lio/nn/lpop/vi;->P()Lio/nn/lpop/Ae0;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/Ae0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/Ra0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
