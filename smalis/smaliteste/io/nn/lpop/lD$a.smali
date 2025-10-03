# classes.dex

.class public final Lio/nn/lpop/lD$a;
.super Lio/nn/lpop/jD$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/nn/lpop/lD$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/jD$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/nn/lpop/jD$b;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/jD$a;->d(Ljava/lang/Object;)Lio/nn/lpop/jD$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lio/nn/lpop/lD$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/jD$a;->e([Ljava/lang/Object;)Lio/nn/lpop/jD$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lio/nn/lpop/lD$a;
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/jD$a;->b(Ljava/lang/Iterable;)Lio/nn/lpop/jD$b;

    return-object p0
.end method

.method public k()Lio/nn/lpop/lD;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/jD$a;->c:Z

    iget-object v0, p0, Lio/nn/lpop/jD$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/jD$a;->b:I

    invoke-static {v0, v1}, Lio/nn/lpop/lD;->l([Ljava/lang/Object;I)Lio/nn/lpop/lD;

    move-result-object v0

    return-object v0
.end method
