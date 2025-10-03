# classes.dex

.class Lio/nn/lpop/H60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/H60;->m(Lio/nn/lpop/y20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/y20;

.field final synthetic b:Lio/nn/lpop/H60;


# direct methods
.method constructor <init>(Lio/nn/lpop/H60;Lio/nn/lpop/y20;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/H60$a;->b:Lio/nn/lpop/H60;

    iput-object p2, p0, Lio/nn/lpop/H60$a;->a:Lio/nn/lpop/y20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H60$a;->a:Lio/nn/lpop/y20;

    invoke-interface {v0}, Lio/nn/lpop/y20;->h()Z

    move-result v0

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/H60$a;->a:Lio/nn/lpop/y20;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/y20;->i(J)Lio/nn/lpop/y20$a;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/y20$a;

    new-instance v0, Lio/nn/lpop/A20;

    iget-object v1, p1, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    iget-wide v2, v1, Lio/nn/lpop/A20;->a:J

    iget-wide v4, v1, Lio/nn/lpop/A20;->b:J

    iget-object v1, p0, Lio/nn/lpop/H60$a;->b:Lio/nn/lpop/H60;

    invoke-static {v1}, Lio/nn/lpop/H60;->a(Lio/nn/lpop/H60;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lio/nn/lpop/A20;-><init>(JJ)V

    new-instance v1, Lio/nn/lpop/A20;

    iget-object p1, p1, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    iget-wide v2, p1, Lio/nn/lpop/A20;->a:J

    iget-wide v4, p1, Lio/nn/lpop/A20;->b:J

    iget-object p1, p0, Lio/nn/lpop/H60$a;->b:Lio/nn/lpop/H60;

    invoke-static {p1}, Lio/nn/lpop/H60;->a(Lio/nn/lpop/H60;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lio/nn/lpop/A20;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;Lio/nn/lpop/A20;)V

    return-object p2
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/H60$a;->a:Lio/nn/lpop/y20;

    invoke-interface {v0}, Lio/nn/lpop/y20;->j()J

    move-result-wide v0

    return-wide v0
.end method
