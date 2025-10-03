# classes.dex

.class public Lio/nn/lpop/Iq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 6

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/e;->f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->v(Landroid/view/inputmethod/EditorInfo;)V

    :cond_d
    return-void
.end method
