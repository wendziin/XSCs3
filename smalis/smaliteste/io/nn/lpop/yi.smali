# classes.dex

.class public final Lio/nn/lpop/yi;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# static fields
.field public static final b:Lio/nn/lpop/Oc0;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/yi$a;

    invoke-direct {v0}, Lio/nn/lpop/yi$a;-><init>()V

    sput-object v0, Lio/nn/lpop/yi;->b:Lio/nn/lpop/Oc0;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/yi;->a:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {}, Lio/nn/lpop/LE;->e()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v2, v2}, Lio/nn/lpop/ET;->c(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/yi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_19

    :try_start_13
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_17} :catch_7
    .catchall {:try_start_13 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    goto :goto_2e

    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lio/nn/lpop/JC;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_25} :catch_27
    .catchall {:try_start_1b .. :try_end_25} :catchall_19

    monitor-exit p0

    return-object p1

    :catch_27
    move-exception v0

    :try_start_28
    new-instance v1, Lio/nn/lpop/tF;

    invoke-direct {v1, p1, v0}, Lio/nn/lpop/tF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_19

    :goto_2e
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/yi;->f(Lio/nn/lpop/rF;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/yi;->g(Lio/nn/lpop/yF;Ljava/util/Date;)V

    return-void
.end method

.method public f(Lio/nn/lpop/rF;)Ljava/util/Date;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/yi;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Lio/nn/lpop/yF;Ljava/util/Date;)V
    .registers 5

    monitor-enter p0

    if-nez p2, :cond_a

    :try_start_3
    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    goto :goto_1c

    :cond_a
    :try_start_a
    iget-object v0, p0, Lio/nn/lpop/yi;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->f0(Ljava/lang/String;)Lio/nn/lpop/yF;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_8

    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method
