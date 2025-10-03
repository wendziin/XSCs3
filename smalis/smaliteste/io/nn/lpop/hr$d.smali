# classes.dex

.class final Lio/nn/lpop/hr$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/GZ;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hr$d;->a:Lio/nn/lpop/GZ;

    iput-object p2, p0, Lio/nn/lpop/hr$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/hr$d;

    if-eqz v0, :cond_f

    check-cast p1, Lio/nn/lpop/hr$d;

    iget-object v0, p0, Lio/nn/lpop/hr$d;->a:Lio/nn/lpop/GZ;

    iget-object p1, p1, Lio/nn/lpop/hr$d;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hr$d;->a:Lio/nn/lpop/GZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
