# classes.dex

.class Lio/nn/lpop/Nq$a;
.super Landroidx/emoji2/text/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Landroidx/emoji2/text/e$f;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/Nq$a;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    invoke-super {p0}, Landroidx/emoji2/text/e$f;->b()V

    iget-object v0, p0, Lio/nn/lpop/Nq$a;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/nn/lpop/Nq;->b(Landroid/widget/EditText;I)V

    return-void
.end method
