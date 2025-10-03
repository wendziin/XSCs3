# classes2.dex

.class final Lio/nn/lpop/t$d;
.super Lio/nn/lpop/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lio/nn/lpop/t;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/t;II)V
    .registers 5

    const-string v0, "list"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/t;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/t$d;->b:Lio/nn/lpop/t;

    iput p2, p0, Lio/nn/lpop/t$d;->c:I

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    invoke-virtual {p1}, Lio/nn/lpop/g;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lio/nn/lpop/t$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lio/nn/lpop/t$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/t$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lio/nn/lpop/t;->a:Lio/nn/lpop/t$a;

    iget v1, p0, Lio/nn/lpop/t$d;->d:I

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/t$a;->b(II)V

    iget-object v0, p0, Lio/nn/lpop/t$d;->b:Lio/nn/lpop/t;

    iget v1, p0, Lio/nn/lpop/t$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lio/nn/lpop/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
