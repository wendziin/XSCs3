# classes.dex

.class Lio/nn/lpop/v7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/nn/lpop/v7;


# direct methods
.method public constructor <init>(Lio/nn/lpop/v7;J)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/v7$b;->b:Lio/nn/lpop/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/nn/lpop/v7$b;->a:J

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/v7$b;->b:Lio/nn/lpop/v7;

    invoke-static {v0}, Lio/nn/lpop/v7;->c(Lio/nn/lpop/v7;)[Lio/nn/lpop/ic;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/ic;->i(J)Lio/nn/lpop/y20$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lio/nn/lpop/v7$b;->b:Lio/nn/lpop/v7;

    invoke-static {v2}, Lio/nn/lpop/v7;->c(Lio/nn/lpop/v7;)[Lio/nn/lpop/ic;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_33

    iget-object v2, p0, Lio/nn/lpop/v7$b;->b:Lio/nn/lpop/v7;

    invoke-static {v2}, Lio/nn/lpop/v7;->c(Lio/nn/lpop/v7;)[Lio/nn/lpop/ic;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lio/nn/lpop/ic;->i(J)Lio/nn/lpop/y20$a;

    move-result-object v2

    iget-object v3, v2, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    iget-wide v3, v3, Lio/nn/lpop/A20;->b:J

    iget-object v5, v0, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    iget-wide v5, v5, Lio/nn/lpop/A20;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_30

    move-object v0, v2

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_33
    return-object v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/v7$b;->a:J

    return-wide v0
.end method
