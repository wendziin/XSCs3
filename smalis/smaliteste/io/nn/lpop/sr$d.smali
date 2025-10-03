# classes2.dex

.class Lio/nn/lpop/sr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/sr;->B(Lio/nn/lpop/sr$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/qr;

.field final synthetic b:Lio/nn/lpop/sr$h;

.field final synthetic c:Lio/nn/lpop/sr;


# direct methods
.method constructor <init>(Lio/nn/lpop/sr;Lio/nn/lpop/qr;Lio/nn/lpop/sr$h;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/sr$d;->c:Lio/nn/lpop/sr;

    iput-object p2, p0, Lio/nn/lpop/sr$d;->a:Lio/nn/lpop/qr;

    iput-object p3, p0, Lio/nn/lpop/sr$d;->b:Lio/nn/lpop/sr$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/sr$d;->c:Lio/nn/lpop/sr;

    iget-object v0, p0, Lio/nn/lpop/sr$d;->a:Lio/nn/lpop/qr;

    invoke-virtual {v0}, Lio/nn/lpop/qr;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/sr$d;->a:Lio/nn/lpop/qr;

    invoke-virtual {v1}, Lio/nn/lpop/qr;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/sr$d;->a:Lio/nn/lpop/qr;

    invoke-virtual {v2}, Lio/nn/lpop/qr;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/sr$d;->b:Lio/nn/lpop/sr$h;

    invoke-static {p1, v0, v1, v2, v3}, Lio/nn/lpop/sr;->z(Lio/nn/lpop/sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/sr$h;)V

    const/4 p1, 0x1

    return p1
.end method
