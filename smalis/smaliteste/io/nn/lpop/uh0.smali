# classes.dex

.class public final Lio/nn/lpop/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Xt;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/Ba0;

.field private final c:Lio/nn/lpop/BR;

.field private d:Lio/nn/lpop/Zt;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/uh0;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/uh0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/nn/lpop/Ba0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/uh0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/uh0;->b:Lio/nn/lpop/Ba0;

    new-instance p1, Lio/nn/lpop/BR;

    invoke-direct {p1}, Lio/nn/lpop/BR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lio/nn/lpop/uh0;->e:[B

    return-void
.end method

.method private c(J)Lio/nn/lpop/ob0;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/uh0;->d:Lio/nn/lpop/Zt;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lio/nn/lpop/Zt;->e(II)Lio/nn/lpop/ob0;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/ix$b;

    invoke-direct {v1}, Lio/nn/lpop/ix$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lio/nn/lpop/ix$b;->g0(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/uh0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/nn/lpop/ix$b;->X(Ljava/lang/String;)Lio/nn/lpop/ix$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lio/nn/lpop/ix$b;->k0(J)Lio/nn/lpop/ix$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    iget-object p1, p0, Lio/nn/lpop/uh0;->d:Lio/nn/lpop/Zt;

    invoke-interface {p1}, Lio/nn/lpop/Zt;->g()V

    return-object v0
.end method

.method private g()V
    .registers 13

    new-instance v0, Lio/nn/lpop/BR;

    iget-object v1, p0, Lio/nn/lpop/uh0;->e:[B

    invoke-direct {v0, v1}, Lio/nn/lpop/BR;-><init>([B)V

    invoke-static {v0}, Lio/nn/lpop/vh0;->e(Lio/nn/lpop/BR;)V

    invoke-virtual {v0}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_8c

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_87

    sget-object v4, Lio/nn/lpop/uh0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_71

    sget-object v5, Lio/nn/lpop/uh0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/nn/lpop/vh0;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/nn/lpop/Ba0;->g(J)J

    move-result-wide v4

    goto :goto_87

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v0

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lio/nn/lpop/GR;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lio/nn/lpop/GR;

    move-result-object v0

    throw v0

    :cond_87
    :goto_87
    invoke-virtual {v0}, Lio/nn/lpop/BR;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_8c
    invoke-static {v0}, Lio/nn/lpop/vh0;->a(Lio/nn/lpop/BR;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_96

    invoke-direct {p0, v2, v3}, Lio/nn/lpop/uh0;->c(J)Lio/nn/lpop/ob0;

    return-void

    :cond_96
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/vh0;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/uh0;->b:Lio/nn/lpop/Ba0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lio/nn/lpop/Ba0;->k(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/uh0;->c(J)Lio/nn/lpop/ob0;

    move-result-object v5

    iget-object v0, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    iget-object v1, p0, Lio/nn/lpop/uh0;->e:[B

    iget v2, p0, Lio/nn/lpop/uh0;->f:I

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/BR;->S([BI)V

    iget-object v0, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    iget v1, p0, Lio/nn/lpop/uh0;->f:I

    invoke-interface {v5, v0, v1}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    iget v9, p0, Lio/nn/lpop/uh0;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(JJ)V
    .registers 5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lio/nn/lpop/Zt;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/uh0;->d:Lio/nn/lpop/Zt;

    new-instance v0, Lio/nn/lpop/y20$b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/y20$b;-><init>(J)V

    invoke-interface {p1, v0}, Lio/nn/lpop/Zt;->m(Lio/nn/lpop/y20;)V

    return-void
.end method

.method public e(Lio/nn/lpop/Yt;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/uh0;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    iget-object v0, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    iget-object v3, p0, Lio/nn/lpop/uh0;->e:[B

    invoke-virtual {v0, v3, v2}, Lio/nn/lpop/BR;->S([BI)V

    iget-object v0, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    invoke-static {v0}, Lio/nn/lpop/vh0;->b(Lio/nn/lpop/BR;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v0, p0, Lio/nn/lpop/uh0;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lio/nn/lpop/Yt;->m([BIIZ)Z

    iget-object p1, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    iget-object v0, p0, Lio/nn/lpop/uh0;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/BR;->S([BI)V

    iget-object p1, p0, Lio/nn/lpop/uh0;->c:Lio/nn/lpop/BR;

    invoke-static {p1}, Lio/nn/lpop/vh0;->b(Lio/nn/lpop/BR;)Z

    move-result p1

    return p1
.end method

.method public f(Lio/nn/lpop/Yt;Lio/nn/lpop/DT;)I
    .registers 7

    iget-object p2, p0, Lio/nn/lpop/uh0;->d:Lio/nn/lpop/Zt;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/nn/lpop/Yt;->b()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lio/nn/lpop/uh0;->f:I

    iget-object v1, p0, Lio/nn/lpop/uh0;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_21

    if-eq p2, v3, :cond_16

    move v0, p2

    goto :goto_17

    :cond_16
    array-length v0, v1

    :goto_17
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/uh0;->e:[B

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/uh0;->e:[B

    iget v1, p0, Lio/nn/lpop/uh0;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yt;->c([BII)I

    move-result p1

    if-eq p1, v3, :cond_38

    iget v0, p0, Lio/nn/lpop/uh0;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/nn/lpop/uh0;->f:I

    if-eq p2, v3, :cond_36

    if-eq v0, p2, :cond_38

    :cond_36
    const/4 p1, 0x0

    return p1

    :cond_38
    invoke-direct {p0}, Lio/nn/lpop/uh0;->g()V

    return v3
.end method
