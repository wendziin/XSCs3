# classes.dex

.class Lio/nn/lpop/mA$b;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/mA;->f(Z)Lio/nn/lpop/Nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/mA;


# direct methods
.method constructor <init>(Lio/nn/lpop/mA;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/mA$b;->a:Lio/nn/lpop/mA;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/mA$b;->e(Lio/nn/lpop/rF;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/mA$b;->f(Lio/nn/lpop/yF;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/lang/Float;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lio/nn/lpop/rF;->H()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/nn/lpop/yF;Ljava/lang/Number;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lio/nn/lpop/mA;->d(D)V

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->c0(Ljava/lang/Number;)Lio/nn/lpop/yF;

    return-void
.end method
