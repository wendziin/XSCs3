# classes.dex

.class final Lio/nn/lpop/ZU$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/I10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lio/nn/lpop/ZU;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ZU;I)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ZU$c;->b:Lio/nn/lpop/ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/nn/lpop/ZU$c;->a:I

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ZU$c;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/ZU$c;->a:I

    return p0
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ZU$c;->b:Lio/nn/lpop/ZU;

    iget v1, p0, Lio/nn/lpop/ZU$c;->a:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/ZU;->Y(I)V

    return-void
.end method

.method public e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ZU$c;->b:Lio/nn/lpop/ZU;

    iget v1, p0, Lio/nn/lpop/ZU$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/nn/lpop/ZU;->e0(ILio/nn/lpop/jx;Lio/nn/lpop/Si;I)I

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ZU$c;->b:Lio/nn/lpop/ZU;

    iget v1, p0, Lio/nn/lpop/ZU$c;->a:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/ZU;->Q(I)Z

    move-result v0

    return v0
.end method

.method public m(J)I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ZU$c;->b:Lio/nn/lpop/ZU;

    iget v1, p0, Lio/nn/lpop/ZU$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lio/nn/lpop/ZU;->i0(IJ)I

    move-result p1

    return p1
.end method
