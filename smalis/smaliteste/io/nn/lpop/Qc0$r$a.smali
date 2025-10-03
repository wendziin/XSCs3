# classes.dex

.class Lio/nn/lpop/Qc0$r$a;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Qc0$r;->b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Nc0;

.field final synthetic b:Lio/nn/lpop/Qc0$r;


# direct methods
.method constructor <init>(Lio/nn/lpop/Qc0$r;Lio/nn/lpop/Nc0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Qc0$r$a;->b:Lio/nn/lpop/Qc0$r;

    iput-object p2, p0, Lio/nn/lpop/Qc0$r$a;->a:Lio/nn/lpop/Nc0;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$r$a;->e(Lio/nn/lpop/rF;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$r$a;->f(Lio/nn/lpop/yF;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/sql/Timestamp;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Qc0$r$a;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public f(Lio/nn/lpop/yF;Ljava/sql/Timestamp;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Qc0$r$a;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    return-void
.end method
