# classes2.dex

.class Lio/nn/lpop/xb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xb;->B(Lio/nn/lpop/xb$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/wb;

.field final synthetic b:Lio/nn/lpop/xb;


# direct methods
.method constructor <init>(Lio/nn/lpop/xb;Lio/nn/lpop/wb;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xb$b;->b:Lio/nn/lpop/xb;

    iput-object p2, p0, Lio/nn/lpop/xb$b;->a:Lio/nn/lpop/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/xb$b;->b:Lio/nn/lpop/xb;

    invoke-static {p1}, Lio/nn/lpop/xb;->x(Lio/nn/lpop/xb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/xb$b;->a:Lio/nn/lpop/wb;

    invoke-virtual {v0}, Lio/nn/lpop/wb;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
