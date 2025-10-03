# classes2.dex

.class public final Lio/nn/lpop/t9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lio/nn/lpop/t9;

.field private b:Lio/nn/lpop/D20;

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/t9$c;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/t9$c;->e:I

    iput v0, p0, Lio/nn/lpop/t9$c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/D20;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/t9$c;->b:Lio/nn/lpop/D20;

    return-void
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/t9$c;->a:Lio/nn/lpop/t9;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/t9$c;->a:Lio/nn/lpop/t9;

    invoke-virtual {p0, v0}, Lio/nn/lpop/t9$c;->a(Lio/nn/lpop/D20;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lio/nn/lpop/t9$c;->c:J

    iput-object v0, p0, Lio/nn/lpop/t9$c;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/t9$c;->e:I

    iput v0, p0, Lio/nn/lpop/t9$c;->f:I

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
