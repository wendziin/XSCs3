# classes.dex

.class final Lio/nn/lpop/Qc0$s;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


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

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Qc0$s;->e(Lio/nn/lpop/rF;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/Qc0$s;->f(Lio/nn/lpop/yF;Ljava/util/Calendar;)V

    return-void
.end method

.method public e(Lio/nn/lpop/rF;)Ljava/util/Calendar;
    .registers 11

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lio/nn/lpop/rF;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_17
    :goto_17
    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->d:Lio/nn/lpop/uF;

    if-eq v0, v1, :cond_63

    invoke-virtual {p1}, Lio/nn/lpop/rF;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/rF;->J()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    move v2, v1

    goto :goto_17

    :cond_31
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    move v3, v1

    goto :goto_17

    :cond_3b
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v4, v1

    goto :goto_17

    :cond_45
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    move v5, v1

    goto :goto_17

    :cond_4f
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    move v6, v1

    goto :goto_17

    :cond_59
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v7, v1

    goto :goto_17

    :cond_63
    invoke-virtual {p1}, Lio/nn/lpop/rF;->v()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public f(Lio/nn/lpop/yF;Ljava/util/Calendar;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    return-void

    :cond_6
    invoke-virtual {p1}, Lio/nn/lpop/yF;->f()Lio/nn/lpop/yF;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lio/nn/lpop/yF;->y(Ljava/lang/String;)Lio/nn/lpop/yF;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/yF;->Z(J)Lio/nn/lpop/yF;

    invoke-virtual {p1}, Lio/nn/lpop/yF;->v()Lio/nn/lpop/yF;

    return-void
.end method
