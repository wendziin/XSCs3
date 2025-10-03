# classes.dex

.class public Lio/nn/lpop/y20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/y20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/nn/lpop/y20$a;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/nn/lpop/y20$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/y20$b;->a:J

    new-instance p1, Lio/nn/lpop/y20$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    sget-object p2, Lio/nn/lpop/A20;->c:Lio/nn/lpop/A20;

    goto :goto_15

    :cond_10
    new-instance p2, Lio/nn/lpop/A20;

    invoke-direct {p2, v0, v1, p3, p4}, Lio/nn/lpop/A20;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    iput-object p1, p0, Lio/nn/lpop/y20$b;->b:Lio/nn/lpop/y20$a;

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/y20$b;->b:Lio/nn/lpop/y20$a;

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/y20$b;->a:J

    return-wide v0
.end method
