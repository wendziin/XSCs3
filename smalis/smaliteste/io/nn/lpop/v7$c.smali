# classes.dex

.class Lio/nn/lpop/v7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/v7$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/v7$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/BR;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/v7$c;->a:I

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/v7$c;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/v7$c;->c:I

    return-void
.end method

.method public b(Lio/nn/lpop/BR;)V
    .registers 4

    invoke-virtual {p0, p1}, Lio/nn/lpop/v7$c;->a(Lio/nn/lpop/BR;)V

    iget v0, p0, Lio/nn/lpop/v7$c;->a:I

    const v1, 0x5453494c

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lio/nn/lpop/BR;->u()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/v7$c;->c:I

    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/nn/lpop/v7$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object p1

    throw p1
.end method
