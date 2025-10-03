# classes.dex

.class final Lio/nn/lpop/Nm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/ix;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lio/nn/lpop/ix;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lio/nn/lpop/Nm$c;->a:Z

    invoke-static {p2, v1}, Lio/nn/lpop/Nm;->N(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/nn/lpop/Nm$c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/Nm$c;)I
    .registers 5

    invoke-static {}, Lio/nn/lpop/xd;->j()Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$c;->b:Z

    iget-boolean v2, p1, Lio/nn/lpop/Nm$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/Nm$c;->a:Z

    iget-boolean p1, p1, Lio/nn/lpop/Nm$c;->a:Z

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/xd;->g(ZZ)Lio/nn/lpop/xd;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/xd;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/Nm$c;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Nm$c;->b(Lio/nn/lpop/Nm$c;)I

    move-result p1

    return p1
.end method
