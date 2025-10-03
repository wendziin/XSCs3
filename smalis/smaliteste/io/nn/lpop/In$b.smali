# classes.dex

.class public final Lio/nn/lpop/In$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/In$b;->a:I

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/In$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/In$b;->a:I

    return p0
.end method

.method static synthetic b(Lio/nn/lpop/In$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/In$b;->b:I

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/In$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/In$b;->c:I

    return p0
.end method

.method static synthetic d(Lio/nn/lpop/In$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/In$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lio/nn/lpop/In;
    .registers 3

    iget v0, p0, Lio/nn/lpop/In$b;->b:I

    iget v1, p0, Lio/nn/lpop/In$b;->c:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    new-instance v0, Lio/nn/lpop/In;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/In;-><init>(Lio/nn/lpop/In$b;Lio/nn/lpop/In$a;)V

    return-object v0
.end method

.method public f(I)Lio/nn/lpop/In$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/In$b;->c:I

    return-object p0
.end method

.method public g(I)Lio/nn/lpop/In$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/In$b;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/nn/lpop/In$b;
    .registers 3

    iget v0, p0, Lio/nn/lpop/In$b;->a:I

    if-nez v0, :cond_9

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-object p1, p0, Lio/nn/lpop/In$b;->d:Ljava/lang/String;

    return-object p0
.end method
