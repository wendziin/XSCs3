# classes.dex

.class final Lio/nn/lpop/NN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/fb0;

.field public final b:Lio/nn/lpop/pb0;

.field public final c:Lio/nn/lpop/ob0;

.field public final d:Lio/nn/lpop/rc0;

.field public e:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/fb0;Lio/nn/lpop/pb0;Lio/nn/lpop/ob0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/NN$a;->a:Lio/nn/lpop/fb0;

    iput-object p2, p0, Lio/nn/lpop/NN$a;->b:Lio/nn/lpop/pb0;

    iput-object p3, p0, Lio/nn/lpop/NN$a;->c:Lio/nn/lpop/ob0;

    iget-object p1, p1, Lio/nn/lpop/fb0;->f:Lio/nn/lpop/ix;

    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lio/nn/lpop/rc0;

    invoke-direct {p1}, Lio/nn/lpop/rc0;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-object p1, p0, Lio/nn/lpop/NN$a;->d:Lio/nn/lpop/rc0;

    return-void
.end method
