# classes.dex

.class abstract Lio/nn/lpop/r90$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/r90$c;


# direct methods
.method constructor <init>(Lio/nn/lpop/r90$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/r90$d;->a:Lio/nn/lpop/r90$c;

    return-void
.end method

.method private c(Ljava/lang/CharSequence;II)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/r90$d;->a:Lio/nn/lpop/r90$c;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/r90$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    if-eq p1, p2, :cond_10

    invoke-virtual {p0}, Lio/nn/lpop/r90$d;->b()Z

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_12
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    iget-object v0, p0, Lio/nn/lpop/r90$d;->a:Lio/nn/lpop/r90$c;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lio/nn/lpop/r90$d;->b()Z

    move-result p1

    return p1

    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/r90$d;->c(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract b()Z
.end method
