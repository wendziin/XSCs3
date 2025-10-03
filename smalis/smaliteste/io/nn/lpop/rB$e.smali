# classes.dex

.class final Lio/nn/lpop/rB$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/xB$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/xB$e;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rB$e;->a:Lio/nn/lpop/xB$e;

    iput-wide p2, p0, Lio/nn/lpop/rB$e;->b:J

    iput p4, p0, Lio/nn/lpop/rB$e;->c:I

    instance-of p2, p1, Lio/nn/lpop/xB$b;

    if-eqz p2, :cond_15

    check-cast p1, Lio/nn/lpop/xB$b;

    iget-boolean p1, p1, Lio/nn/lpop/xB$b;->r:Z

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Lio/nn/lpop/rB$e;->d:Z

    return-void
.end method
