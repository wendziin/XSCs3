# classes.dex

.class public final Lio/nn/lpop/hT$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Bw;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Bw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hT$c;->a:Lio/nn/lpop/Bw;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hT$c;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hT$c;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/hT$c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lio/nn/lpop/hT$c;

    iget-object v0, p0, Lio/nn/lpop/hT$c;->a:Lio/nn/lpop/Bw;

    iget-object p1, p1, Lio/nn/lpop/hT$c;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hT$c;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0}, Lio/nn/lpop/Bw;->hashCode()I

    move-result v0

    return v0
.end method
