# classes2.dex

.class public final Lio/nn/lpop/ta$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/nn/lpop/jZ;

.field private final c:Lio/nn/lpop/XZ;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V
    .registers 9

    const-string v0, "request"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/ta$b;->a:J

    iput-object p3, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    iput-object p4, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/ta$b;->l:I

    if-eqz p4, :cond_81

    invoke-virtual {p4}, Lio/nn/lpop/XZ;->Z()J

    move-result-wide p2

    iput-wide p2, p0, Lio/nn/lpop/ta$b;->i:J

    invoke-virtual {p4}, Lio/nn/lpop/XZ;->V()J

    move-result-wide p2

    iput-wide p2, p0, Lio/nn/lpop/ta$b;->j:J

    invoke-virtual {p4}, Lio/nn/lpop/XZ;->C()Lio/nn/lpop/RA;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/RA;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_28
    if-ge p4, p3, :cond_81

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, p4}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {p4}, Lio/nn/lpop/zi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ta$b;->d:Ljava/util/Date;

    iput-object p4, p0, Lio/nn/lpop/ta$b;->e:Ljava/lang/String;

    goto :goto_7f

    :cond_46
    const-string v2, "Expires"

    invoke-static {v1, v2, v3}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {p4}, Lio/nn/lpop/zi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lio/nn/lpop/ta$b;->h:Ljava/util/Date;

    goto :goto_7f

    :cond_55
    const-string v2, "Last-Modified"

    invoke-static {v1, v2, v3}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {p4}, Lio/nn/lpop/zi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ta$b;->f:Ljava/util/Date;

    iput-object p4, p0, Lio/nn/lpop/ta$b;->g:Ljava/lang/String;

    goto :goto_7f

    :cond_66
    const-string v2, "ETag"

    invoke-static {v1, v2, v3}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_71

    iput-object p4, p0, Lio/nn/lpop/ta$b;->k:Ljava/lang/String;

    goto :goto_7f

    :cond_71
    const-string v2, "Age"

    invoke-static {v1, v2, v3}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {p4, p1}, Lio/nn/lpop/Ej0;->G(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lio/nn/lpop/ta$b;->l:I

    :cond_7f
    :goto_7f
    move p4, v0

    goto :goto_28

    :cond_81
    return-void
.end method

.method private final a()J
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/ta$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    iget-wide v3, p0, Lio/nn/lpop/ta$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_11
    iget v0, p0, Lio/nn/lpop/ta$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_21
    iget-wide v3, p0, Lio/nn/lpop/ta$b;->j:J

    iget-wide v5, p0, Lio/nn/lpop/ta$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lio/nn/lpop/ta$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final c()Lio/nn/lpop/ta;
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-instance v0, Lio/nn/lpop/ta;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v0

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->w()Lio/nn/lpop/HA;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Lio/nn/lpop/ta;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v0

    :cond_25
    sget-object v0, Lio/nn/lpop/ta;->c:Lio/nn/lpop/ta$a;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    iget-object v3, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/ta$a;->a(Lio/nn/lpop/XZ;Lio/nn/lpop/jZ;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Lio/nn/lpop/ta;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v0

    :cond_39
    iget-object v0, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->b()Lio/nn/lpop/qa;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/qa;->i()Z

    move-result v2

    if-nez v2, :cond_122

    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-direct {p0, v2}, Lio/nn/lpop/ta$b;->e(Lio/nn/lpop/jZ;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto/16 :goto_122

    :cond_4f
    iget-object v2, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-virtual {v2}, Lio/nn/lpop/XZ;->c()Lio/nn/lpop/qa;

    move-result-object v2

    invoke-direct {p0}, Lio/nn/lpop/ta$b;->a()J

    move-result-wide v3

    invoke-direct {p0}, Lio/nn/lpop/ta$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/nn/lpop/qa;->e()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_73

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/nn/lpop/qa;->e()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_73
    invoke-virtual {v0}, Lio/nn/lpop/qa;->g()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_87

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/nn/lpop/qa;->g()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_88

    :cond_87
    move-wide v11, v9

    :goto_88
    invoke-virtual {v2}, Lio/nn/lpop/qa;->h()Z

    move-result v7

    if-nez v7, :cond_9f

    invoke-virtual {v0}, Lio/nn/lpop/qa;->f()I

    move-result v7

    if-eq v7, v8, :cond_9f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/nn/lpop/qa;->f()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_9f
    invoke-virtual {v2}, Lio/nn/lpop/qa;->i()Z

    move-result v0

    if-nez v0, :cond_d8

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_d8

    iget-object v0, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_bc

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lio/nn/lpop/XZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    :cond_bc
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_ce

    invoke-direct {p0}, Lio/nn/lpop/ta$b;->f()Z

    move-result v3

    if-eqz v3, :cond_ce

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/XZ$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    :cond_ce
    new-instance v2, Lio/nn/lpop/ta;

    invoke-virtual {v0}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v2

    :cond_d8
    iget-object v0, p0, Lio/nn/lpop/ta$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_df

    const-string v1, "If-None-Match"

    goto :goto_f0

    :cond_df
    iget-object v0, p0, Lio/nn/lpop/ta$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lio/nn/lpop/ta$b;->g:Ljava/lang/String;

    :goto_e7
    move-object v1, v2

    goto :goto_f0

    :cond_e9
    iget-object v0, p0, Lio/nn/lpop/ta$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lio/nn/lpop/ta$b;->e:Ljava/lang/String;

    goto :goto_e7

    :goto_f0
    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-virtual {v2}, Lio/nn/lpop/jZ;->e()Lio/nn/lpop/RA;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/RA;->f()Lio/nn/lpop/RA$a;

    move-result-object v2

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lio/nn/lpop/RA$a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    iget-object v0, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->i()Lio/nn/lpop/jZ$a;

    move-result-object v0

    invoke-virtual {v2}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/jZ$a;->g(Lio/nn/lpop/RA;)Lio/nn/lpop/jZ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/ta;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-direct {v1, v0, v2}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v1

    :cond_11a
    new-instance v0, Lio/nn/lpop/ta;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v0

    :cond_122
    :goto_122
    new-instance v0, Lio/nn/lpop/ta;

    iget-object v2, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    return-object v0
.end method

.method private final d()J
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->c()Lio/nn/lpop/qa;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/qa;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/nn/lpop/qa;->e()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    iget-object v0, p0, Lio/nn/lpop/ta$b;->h:Ljava/util/Date;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_44

    iget-object v4, p0, Lio/nn/lpop/ta$b;->d:Ljava/util/Date;

    if-nez v4, :cond_28

    goto :goto_30

    :cond_28
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    if-nez v1, :cond_35

    iget-wide v4, p0, Lio/nn/lpop/ta$b;->j:J

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_43

    move-wide v2, v0

    :cond_43
    return-wide v2

    :cond_44
    iget-object v0, p0, Lio/nn/lpop/ta$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->k()Lio/nn/lpop/vC;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/vC;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lio/nn/lpop/ta$b;->d:Ljava/util/Date;

    if-nez v0, :cond_5d

    goto :goto_65

    :cond_5d
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_65
    if-nez v1, :cond_6a

    iget-wide v0, p0, Lio/nn/lpop/ta$b;->i:J

    goto :goto_6e

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6e
    iget-object v4, p0, Lio/nn/lpop/ta$b;->f:Ljava/util/Date;

    invoke-static {v4}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_81

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v2, v0, v2

    :cond_81
    return-wide v2
.end method

.method private final e(Lio/nn/lpop/jZ;)Z
    .registers 3

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private final f()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ta$b;->c:Lio/nn/lpop/XZ;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/nn/lpop/XZ;->c()Lio/nn/lpop/qa;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/qa;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lio/nn/lpop/ta$b;->h:Ljava/util/Date;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method


# virtual methods
.method public final b()Lio/nn/lpop/ta;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ta$b;->c()Lio/nn/lpop/ta;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ta;->b()Lio/nn/lpop/jZ;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lio/nn/lpop/ta$b;->b:Lio/nn/lpop/jZ;

    invoke-virtual {v1}, Lio/nn/lpop/jZ;->b()Lio/nn/lpop/qa;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/qa;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lio/nn/lpop/ta;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/nn/lpop/ta;-><init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V

    :cond_1c
    return-object v0
.end method
