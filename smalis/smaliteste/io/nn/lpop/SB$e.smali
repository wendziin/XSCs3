# classes2.dex

.class public final Lio/nn/lpop/SB$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/UB$c;
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/UB;

.field final synthetic b:Lio/nn/lpop/SB;


# direct methods
.method public constructor <init>(Lio/nn/lpop/SB;Lio/nn/lpop/UB;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/SB$e;->a:Lio/nn/lpop/UB;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$e;->p()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(ZILio/nn/lpop/B9;I)V
    .registers 7

    const-string v0, "source"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p2}, Lio/nn/lpop/SB;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p2, p3, p4, p1}, Lio/nn/lpop/SB;->C0(ILio/nn/lpop/B9;IZ)V

    return-void

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p2}, Lio/nn/lpop/SB;->u0(I)Lio/nn/lpop/VB;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    sget-object v0, Lio/nn/lpop/ur;->d:Lio/nn/lpop/ur;

    invoke-virtual {p1, p2, v0}, Lio/nn/lpop/SB;->U0(ILio/nn/lpop/ur;)V

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/SB;->P0(J)V

    invoke-interface {p3, v0, v1}, Lio/nn/lpop/B9;->b(J)V

    return-void

    :cond_2c
    invoke-virtual {v0, p3, p4}, Lio/nn/lpop/VB;->w(Lio/nn/lpop/B9;I)V

    if-eqz p1, :cond_37

    sget-object p1, Lio/nn/lpop/Hj0;->a:Lio/nn/lpop/RA;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/VB;->x(Lio/nn/lpop/RA;Z)V

    :cond_37
    return-void
.end method

.method public d(ZII)V
    .registers 12

    if-eqz p1, :cond_36

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2a

    const/4 p3, 0x2

    if-eq p2, p3, :cond_21

    const/4 p3, 0x3

    if-eq p2, p3, :cond_15

    :goto_10
    :try_start_10
    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    goto :goto_32

    :catchall_13
    move-exception p2

    goto :goto_34

    :cond_15
    invoke-static {p1}, Lio/nn/lpop/SB;->c(Lio/nn/lpop/SB;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lio/nn/lpop/SB;->E(Lio/nn/lpop/SB;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_10

    :cond_21
    invoke-static {p1}, Lio/nn/lpop/SB;->m(Lio/nn/lpop/SB;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lio/nn/lpop/SB;->F(Lio/nn/lpop/SB;J)V

    goto :goto_32

    :cond_2a
    invoke-static {p1}, Lio/nn/lpop/SB;->v(Lio/nn/lpop/SB;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lio/nn/lpop/SB;->J(Lio/nn/lpop/SB;J)V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_13

    :goto_32
    monitor-exit p1

    goto :goto_57

    :goto_34
    monitor-exit p1

    throw p2

    :cond_36
    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-static {p1}, Lio/nn/lpop/SB;->z(Lio/nn/lpop/SB;)Lio/nn/lpop/d90;

    move-result-object v0

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {p1}, Lio/nn/lpop/SB;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v1, " ping"

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lio/nn/lpop/SB$e$c;

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-direct {v5, p1, p2, p3}, Lio/nn/lpop/SB$e$c;-><init>(Lio/nn/lpop/SB;II)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lio/nn/lpop/d90;->d(Lio/nn/lpop/d90;Ljava/lang/String;JZLio/nn/lpop/ey;ILjava/lang/Object;)V

    :goto_57
    return-void
.end method

.method public f(ILio/nn/lpop/ur;Lio/nn/lpop/ha;)V
    .registers 7

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/nn/lpop/ha;->E()I

    iget-object p2, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    monitor-enter p2

    :try_start_10
    invoke-virtual {p2}, Lio/nn/lpop/SB;->v0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lio/nn/lpop/VB;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4f

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lio/nn/lpop/SB;->P(Lio/nn/lpop/SB;Z)V

    sget-object v1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_4d

    monitor-exit p2

    check-cast p3, [Lio/nn/lpop/VB;

    array-length p2, p3

    :cond_2b
    :goto_2b
    if-ge v0, p2, :cond_4c

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lio/nn/lpop/VB;->j()I

    move-result v2

    if-le v2, p1, :cond_2b

    invoke-virtual {v1}, Lio/nn/lpop/VB;->t()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lio/nn/lpop/ur;->o:Lio/nn/lpop/ur;

    invoke-virtual {v1, v2}, Lio/nn/lpop/VB;->y(Lio/nn/lpop/ur;)V

    iget-object v2, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v1}, Lio/nn/lpop/VB;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/nn/lpop/SB;->H0(I)Lio/nn/lpop/VB;

    goto :goto_2b

    :cond_4c
    return-void

    :catchall_4d
    move-exception p1

    goto :goto_57

    :cond_4f
    :try_start_4f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_4d

    :goto_57
    monitor-exit p2

    throw p1
.end method

.method public g(IIIZ)V
    .registers 5

    return-void
.end method

.method public i(ZIILjava/util/List;)V
    .registers 13

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {p3, p2}, Lio/nn/lpop/SB;->G0(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {p3, p2, p4, p1}, Lio/nn/lpop/SB;->D0(ILjava/util/List;Z)V

    return-void

    :cond_13
    iget-object p3, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    monitor-enter p3

    :try_start_16
    invoke-virtual {p3, p2}, Lio/nn/lpop/SB;->u0(I)Lio/nn/lpop/VB;

    move-result-object v0

    if-nez v0, :cond_8a

    invoke-static {p3}, Lio/nn/lpop/SB;->C(Lio/nn/lpop/SB;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_88

    if-eqz v0, :cond_24

    monitor-exit p3

    return-void

    :cond_24
    :try_start_24
    invoke-virtual {p3}, Lio/nn/lpop/SB;->c0()I

    move-result v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_88

    if-gt p2, v0, :cond_2c

    monitor-exit p3

    return-void

    :cond_2c
    :try_start_2c
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lio/nn/lpop/SB;->g0()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_88

    if-ne v0, v1, :cond_38

    monitor-exit p3

    return-void

    :cond_38
    :try_start_38
    invoke-static {p4}, Lio/nn/lpop/Hj0;->r(Ljava/util/List;)Lio/nn/lpop/RA;

    move-result-object v5

    new-instance p4, Lio/nn/lpop/VB;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/VB;-><init>(ILio/nn/lpop/SB;ZZLio/nn/lpop/RA;)V

    invoke-virtual {p3, p2}, Lio/nn/lpop/SB;->J0(I)V

    invoke-virtual {p3}, Lio/nn/lpop/SB;->v0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/nn/lpop/SB;->y(Lio/nn/lpop/SB;)Lio/nn/lpop/e90;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/e90;->i()Lio/nn/lpop/d90;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lio/nn/lpop/SB;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lio/nn/lpop/SB$e$b;

    invoke-direct {v5, p3, p4}, Lio/nn/lpop/SB$e$b;-><init>(Lio/nn/lpop/SB;Lio/nn/lpop/VB;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lio/nn/lpop/d90;->d(Lio/nn/lpop/d90;Ljava/lang/String;JZLio/nn/lpop/ey;ILjava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_38 .. :try_end_86} :catchall_88

    monitor-exit p3

    return-void

    :catchall_88
    move-exception p1

    goto :goto_95

    :cond_8a
    :try_start_8a
    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_88

    monitor-exit p3

    invoke-static {p4}, Lio/nn/lpop/Hj0;->r(Ljava/util/List;)Lio/nn/lpop/RA;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lio/nn/lpop/VB;->x(Lio/nn/lpop/RA;Z)V

    return-void

    :goto_95
    monitor-exit p3

    throw p1
.end method

.method public k(IJ)V
    .registers 6

    if-nez p1, :cond_17

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lio/nn/lpop/SB;->w0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lio/nn/lpop/SB;->R(Lio/nn/lpop/SB;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    monitor-exit p1

    goto :goto_2a

    :catchall_14
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p1}, Lio/nn/lpop/SB;->u0(I)Lio/nn/lpop/VB;

    move-result-object p1

    if-eqz p1, :cond_2a

    monitor-enter p1

    :try_start_20
    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/VB;->a(J)V

    sget-object p2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    monitor-exit p1

    goto :goto_2a

    :catchall_27
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2a
    :goto_2a
    return-void
.end method

.method public l(IILjava/util/List;)V
    .registers 4

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/SB;->E0(ILjava/util/List;)V

    return-void
.end method

.method public m(ILio/nn/lpop/ur;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p1}, Lio/nn/lpop/SB;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/SB;->F0(ILio/nn/lpop/ur;)V

    return-void

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0, p1}, Lio/nn/lpop/SB;->H0(I)Lio/nn/lpop/VB;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_1f

    :cond_1c
    invoke-virtual {p1, p2}, Lio/nn/lpop/VB;->y(Lio/nn/lpop/ur;)V

    :goto_1f
    return-void
.end method

.method public n(ZLio/nn/lpop/T30;)V
    .registers 12

    const-string v0, "settings"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-static {v0}, Lio/nn/lpop/SB;->z(Lio/nn/lpop/SB;)Lio/nn/lpop/d90;

    move-result-object v1

    iget-object v0, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v0}, Lio/nn/lpop/SB;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v2, " applyAndAckSettings"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/nn/lpop/SB$e$d;

    invoke-direct {v6, p0, p1, p2}, Lio/nn/lpop/SB$e$d;-><init>(Lio/nn/lpop/SB$e;ZLio/nn/lpop/T30;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lio/nn/lpop/d90;->d(Lio/nn/lpop/d90;Ljava/lang/String;JZLio/nn/lpop/ey;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ZLio/nn/lpop/T30;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "settings"

    invoke-static {v0, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/nn/lpop/yY;

    invoke-direct {v2}, Lio/nn/lpop/yY;-><init>()V

    iget-object v3, v1, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v3}, Lio/nn/lpop/SB;->y0()Lio/nn/lpop/WB;

    move-result-object v3

    iget-object v4, v1, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    monitor-enter v3

    :try_start_17
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9c

    :try_start_18
    invoke-virtual {v4}, Lio/nn/lpop/SB;->r0()Lio/nn/lpop/T30;

    move-result-object v5

    if-eqz p1, :cond_1f

    goto :goto_2b

    :cond_1f
    new-instance v6, Lio/nn/lpop/T30;

    invoke-direct {v6}, Lio/nn/lpop/T30;-><init>()V

    invoke-virtual {v6, v5}, Lio/nn/lpop/T30;->g(Lio/nn/lpop/T30;)V

    invoke-virtual {v6, v0}, Lio/nn/lpop/T30;->g(Lio/nn/lpop/T30;)V

    move-object v0, v6

    :goto_2b
    iput-object v0, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/nn/lpop/T30;->c()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5}, Lio/nn/lpop/T30;->c()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_68

    invoke-virtual {v4}, Lio/nn/lpop/SB;->v0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_68

    :cond_4a
    invoke-virtual {v4}, Lio/nn/lpop/SB;->v0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v5, [Lio/nn/lpop/VB;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    check-cast v0, [Lio/nn/lpop/VB;

    :goto_5c
    move-object v8, v0

    goto :goto_6a

    :catchall_5e
    move-exception v0

    goto :goto_ba

    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    :goto_68
    const/4 v0, 0x0

    goto :goto_5c

    :goto_6a
    iget-object v0, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v0, Lio/nn/lpop/T30;

    invoke-virtual {v4, v0}, Lio/nn/lpop/SB;->L0(Lio/nn/lpop/T30;)V

    invoke-static {v4}, Lio/nn/lpop/SB;->x(Lio/nn/lpop/SB;)Lio/nn/lpop/d90;

    move-result-object v9

    invoke-virtual {v4}, Lio/nn/lpop/SB;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v10, " onSettings"

    invoke-static {v0, v10}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lio/nn/lpop/SB$e$a;

    invoke-direct {v14, v4, v2}, Lio/nn/lpop/SB$e$a;-><init>(Lio/nn/lpop/SB;Lio/nn/lpop/yY;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lio/nn/lpop/d90;->d(Lio/nn/lpop/d90;Ljava/lang/String;JZLio/nn/lpop/ey;ILjava/lang/Object;)V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_8f
    .catchall {:try_start_18 .. :try_end_8f} :catchall_5e

    :try_start_8f
    monitor-exit v4
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_9c

    :try_start_90
    invoke-virtual {v4}, Lio/nn/lpop/SB;->y0()Lio/nn/lpop/WB;

    move-result-object v0

    iget-object v2, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/T30;

    invoke-virtual {v0, v2}, Lio/nn/lpop/WB;->a(Lio/nn/lpop/T30;)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_9b} :catch_9e
    .catchall {:try_start_90 .. :try_end_9b} :catchall_9c

    goto :goto_a2

    :catchall_9c
    move-exception v0

    goto :goto_bc

    :catch_9e
    move-exception v0

    :try_start_9f
    invoke-static {v4, v0}, Lio/nn/lpop/SB;->a(Lio/nn/lpop/SB;Ljava/io/IOException;)V

    :goto_a2
    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_9c

    monitor-exit v3

    if-eqz v8, :cond_b9

    array-length v0, v8

    :goto_a8
    if-ge v5, v0, :cond_b9

    aget-object v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    monitor-enter v2

    :try_start_af
    invoke-virtual {v2, v6, v7}, Lio/nn/lpop/VB;->a(J)V

    sget-object v3, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_b6

    monitor-exit v2

    goto :goto_a8

    :catchall_b6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b9
    return-void

    :goto_ba
    :try_start_ba
    monitor-exit v4

    throw v0
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_9c

    :goto_bc
    monitor-exit v3

    throw v0
.end method

.method public p()V
    .registers 6

    sget-object v0, Lio/nn/lpop/ur;->e:Lio/nn/lpop/ur;

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lio/nn/lpop/SB$e;->a:Lio/nn/lpop/UB;

    invoke-virtual {v2, p0}, Lio/nn/lpop/UB;->d(Lio/nn/lpop/UB$c;)V

    :goto_8
    iget-object v2, p0, Lio/nn/lpop/SB$e;->a:Lio/nn/lpop/UB;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lio/nn/lpop/UB;->c(ZLio/nn/lpop/UB$c;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v2, Lio/nn/lpop/ur;->c:Lio/nn/lpop/ur;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_28
    .catchall {:try_start_3 .. :try_end_14} :catchall_25

    :try_start_14
    sget-object v0, Lio/nn/lpop/ur;->p:Lio/nn/lpop/ur;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_23
    .catchall {:try_start_14 .. :try_end_16} :catchall_21

    iget-object v3, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v3, v2, v0, v1}, Lio/nn/lpop/SB;->V(Lio/nn/lpop/ur;Lio/nn/lpop/ur;Ljava/io/IOException;)V

    :goto_1b
    iget-object v0, p0, Lio/nn/lpop/SB$e;->a:Lio/nn/lpop/UB;

    invoke-static {v0}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    goto :goto_32

    :catchall_21
    move-exception v3

    goto :goto_33

    :catch_23
    move-exception v1

    goto :goto_2a

    :catchall_25
    move-exception v3

    move-object v2, v0

    goto :goto_33

    :catch_28
    move-exception v1

    move-object v2, v0

    :goto_2a
    :try_start_2a
    sget-object v0, Lio/nn/lpop/ur;->d:Lio/nn/lpop/ur;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_21

    iget-object v2, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v2, v0, v0, v1}, Lio/nn/lpop/SB;->V(Lio/nn/lpop/ur;Lio/nn/lpop/ur;Ljava/io/IOException;)V

    goto :goto_1b

    :goto_32
    return-void

    :goto_33
    iget-object v4, p0, Lio/nn/lpop/SB$e;->b:Lio/nn/lpop/SB;

    invoke-virtual {v4, v2, v0, v1}, Lio/nn/lpop/SB;->V(Lio/nn/lpop/ur;Lio/nn/lpop/ur;Ljava/io/IOException;)V

    iget-object v0, p0, Lio/nn/lpop/SB$e;->a:Lio/nn/lpop/UB;

    invoke-static {v0}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    throw v3
.end method
