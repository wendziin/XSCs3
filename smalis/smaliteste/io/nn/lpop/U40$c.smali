# classes.dex

.class final Lio/nn/lpop/U40$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tH$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/U40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/nn/lpop/oi;

.field private final c:Lio/nn/lpop/d70;

.field private d:[B


# direct methods
.method public constructor <init>(Lio/nn/lpop/oi;Lio/nn/lpop/ji;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/pH;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/U40$c;->a:J

    iput-object p1, p0, Lio/nn/lpop/U40$c;->b:Lio/nn/lpop/oi;

    new-instance p1, Lio/nn/lpop/d70;

    invoke-direct {p1, p2}, Lio/nn/lpop/d70;-><init>(Lio/nn/lpop/ji;)V

    iput-object p1, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    return-void
.end method

.method static synthetic b(Lio/nn/lpop/U40$c;)Lio/nn/lpop/d70;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/U40$c;)[B
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/U40$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    invoke-virtual {v0}, Lio/nn/lpop/d70;->u()V

    :try_start_5
    iget-object v0, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    iget-object v1, p0, Lio/nn/lpop/U40$c;->b:Lio/nn/lpop/oi;

    invoke-virtual {v0, v1}, Lio/nn/lpop/d70;->j(Lio/nn/lpop/oi;)J

    :goto_c
    iget-object v0, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    invoke-virtual {v0}, Lio/nn/lpop/d70;->r()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/nn/lpop/U40$c;->d:[B

    if-nez v0, :cond_20

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lio/nn/lpop/U40$c;->d:[B

    goto :goto_2c

    :catchall_1e
    move-exception v0

    goto :goto_40

    :cond_20
    array-length v2, v0

    if-ne v1, v2, :cond_2c

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/U40$c;->d:[B

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    iget-object v2, p0, Lio/nn/lpop/U40$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lio/nn/lpop/d70;->c([BII)I

    move-result v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_1e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3a

    goto :goto_c

    :cond_3a
    iget-object v0, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    invoke-static {v0}, Lio/nn/lpop/ni;->a(Lio/nn/lpop/ji;)V

    return-void

    :goto_40
    iget-object v1, p0, Lio/nn/lpop/U40$c;->c:Lio/nn/lpop/d70;

    invoke-static {v1}, Lio/nn/lpop/ni;->a(Lio/nn/lpop/ji;)V

    throw v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
