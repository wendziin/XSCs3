# classes.dex

.class public final Lio/nn/lpop/q60;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# static fields
.field public static final b:Lio/nn/lpop/Oc0;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/q60$a;

    invoke-direct {v0}, Lio/nn/lpop/q60$a;-><init>()V

    sput-object v0, Lio/nn/lpop/q60;->b:Lio/nn/lpop/Oc0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/nn/lpop/q60;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/q60;->e(Lio/nn/lpop/rF;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/q60;->f(Lio/nn/lpop/yF;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized e(Lio/nn/lpop/rF;)Ljava/sql/Date;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_f
    move-exception p1

    goto :goto_2d

    :cond_11
    :try_start_11
    iget-object v0, p0, Lio/nn/lpop/q60;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lio/nn/lpop/rF;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_24
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_24} :catch_26
    .catchall {:try_start_11 .. :try_end_24} :catchall_f

    monitor-exit p0

    return-object p1

    :catch_26
    move-exception p1

    :try_start_27
    new-instance v0, Lio/nn/lpop/tF;

    invoke-direct {v0, p1}, Lio/nn/lpop/tF;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_f

    :goto_2d
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lio/nn/lpop/yF;Ljava/sql/Date;)V
    .registers 4

    monitor-enter p0

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_b

    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/nn/lpop/q60;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Lio/nn/lpop/yF;->f0(Ljava/lang/String;)Lio/nn/lpop/yF;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method
