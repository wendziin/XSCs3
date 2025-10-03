# classes.dex

.class final Lio/nn/lpop/Qc0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
    .registers 4

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lio/nn/lpop/mA;->l(Ljava/lang/Class;)Lio/nn/lpop/Nc0;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/Qc0$r$a;

    invoke-direct {p2, p0, p1}, Lio/nn/lpop/Qc0$r$a;-><init>(Lio/nn/lpop/Qc0$r;Lio/nn/lpop/Nc0;)V

    return-object p2
.end method
