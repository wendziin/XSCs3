# classes.dex

.class final Lio/nn/lpop/FD$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/FD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/FD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/FD$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
