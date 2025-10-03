# classes2.dex

.class public abstract Lio/nn/lpop/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/Cb;

.field public static final b:I

.field private static final c:I

.field public static final d:Lio/nn/lpop/C80;

.field private static final e:Lio/nn/lpop/C80;

.field private static final f:Lio/nn/lpop/C80;

.field private static final g:Lio/nn/lpop/C80;

.field private static final h:Lio/nn/lpop/C80;

.field private static final i:Lio/nn/lpop/C80;

.field private static final j:Lio/nn/lpop/C80;

.field private static final k:Lio/nn/lpop/C80;

.field private static final l:Lio/nn/lpop/C80;

.field private static final m:Lio/nn/lpop/C80;

.field private static final n:Lio/nn/lpop/C80;

.field private static final o:Lio/nn/lpop/C80;

.field private static final p:Lio/nn/lpop/C80;

.field private static final q:Lio/nn/lpop/C80;

.field private static final r:Lio/nn/lpop/C80;

.field private static final s:Lio/nn/lpop/C80;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v6, Lio/nn/lpop/Cb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Cb;-><init>(JLio/nn/lpop/Cb;Lio/nn/lpop/w9;I)V

    sput-object v6, Lio/nn/lpop/x9;->a:Lio/nn/lpop/Cb;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/nn/lpop/M80;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lio/nn/lpop/x9;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/M80;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lio/nn/lpop/x9;->c:I

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->d:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->e:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->f:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->g:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->h:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->i:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->j:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->k:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->l:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->m:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->n:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->o:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->p:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->q:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->r:Lio/nn/lpop/C80;

    new-instance v0, Lio/nn/lpop/C80;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lio/nn/lpop/C80;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/x9;->s:Lio/nn/lpop/C80;

    return-void
.end method

.method private static final A(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lio/nn/lpop/Pa;->c(Ljava/lang/Object;Ljava/lang/Object;Lio/nn/lpop/gy;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Lio/nn/lpop/Pa;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static synthetic B(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lio/nn/lpop/x9;->A(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/x9;->u(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/x9;->v(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/x9;->w(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->q:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic e()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->r:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic f()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->i:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    sget v0, Lio/nn/lpop/x9;->c:I

    return v0
.end method

.method public static final synthetic h()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->o:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic i()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->k:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic j()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->j:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic k()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->e:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic l()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->s:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic m()Lio/nn/lpop/Cb;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->a:Lio/nn/lpop/Cb;

    return-object v0
.end method

.method public static final synthetic n()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->h:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic o()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->g:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic p()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->f:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic q()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->m:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic r()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->n:Lio/nn/lpop/C80;

    return-object v0
.end method

.method public static final synthetic s(I)J
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/x9;->z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/x9;->A(Lio/nn/lpop/Pa;Ljava/lang/Object;Lio/nn/lpop/gy;)Z

    move-result p0

    return p0
.end method

.method private static final u(JZ)J
    .registers 5

    if-eqz p2, :cond_5

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final v(JI)J
    .registers 5

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JLio/nn/lpop/Cb;)Lio/nn/lpop/Cb;
    .registers 10

    new-instance v6, Lio/nn/lpop/Cb;

    invoke-virtual {p2}, Lio/nn/lpop/Cb;->u()Lio/nn/lpop/w9;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Cb;-><init>(JLio/nn/lpop/Cb;Lio/nn/lpop/w9;I)V

    return-object v6
.end method

.method public static final x()Lio/nn/lpop/FF;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9$a;->o:Lio/nn/lpop/x9$a;

    return-object v0
.end method

.method public static final y()Lio/nn/lpop/C80;
    .registers 1

    sget-object v0, Lio/nn/lpop/x9;->l:Lio/nn/lpop/C80;

    return-object v0
.end method

.method private static final z(I)J
    .registers 3

    if-eqz p0, :cond_f

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_9

    int-to-long v0, p0

    goto :goto_11

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method
