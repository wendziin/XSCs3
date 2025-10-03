# classes.dex

.class public final Lio/nn/lpop/oi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/oi$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/oi$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nn/lpop/oi$b;->g:J

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/oi;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/oi$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lio/nn/lpop/oi;->b:J

    iput-wide v0, p0, Lio/nn/lpop/oi$b;->b:J

    iget v0, p1, Lio/nn/lpop/oi;->c:I

    iput v0, p0, Lio/nn/lpop/oi$b;->c:I

    iget-object v0, p1, Lio/nn/lpop/oi;->d:[B

    iput-object v0, p0, Lio/nn/lpop/oi$b;->d:[B

    iget-object v0, p1, Lio/nn/lpop/oi;->e:Ljava/util/Map;

    iput-object v0, p0, Lio/nn/lpop/oi$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lio/nn/lpop/oi;->g:J

    iput-wide v0, p0, Lio/nn/lpop/oi$b;->f:J

    iget-wide v0, p1, Lio/nn/lpop/oi;->h:J

    iput-wide v0, p0, Lio/nn/lpop/oi$b;->g:J

    iget-object v0, p1, Lio/nn/lpop/oi;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/oi$b;->h:Ljava/lang/String;

    iget v0, p1, Lio/nn/lpop/oi;->j:I

    iput v0, p0, Lio/nn/lpop/oi$b;->i:I

    iget-object p1, p1, Lio/nn/lpop/oi;->k:Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/oi$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/oi;Lio/nn/lpop/oi$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/oi$b;-><init>(Lio/nn/lpop/oi;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/oi;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/oi$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lio/nn/lpop/C4;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/nn/lpop/oi;

    iget-object v4, v0, Lio/nn/lpop/oi$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lio/nn/lpop/oi$b;->b:J

    iget v7, v0, Lio/nn/lpop/oi$b;->c:I

    iget-object v8, v0, Lio/nn/lpop/oi$b;->d:[B

    iget-object v9, v0, Lio/nn/lpop/oi$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lio/nn/lpop/oi$b;->f:J

    iget-wide v12, v0, Lio/nn/lpop/oi$b;->g:J

    iget-object v14, v0, Lio/nn/lpop/oi$b;->h:Ljava/lang/String;

    iget v15, v0, Lio/nn/lpop/oi$b;->i:I

    iget-object v2, v0, Lio/nn/lpop/oi$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lio/nn/lpop/oi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lio/nn/lpop/oi$a;)V

    return-object v1
.end method

.method public b(I)Lio/nn/lpop/oi$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/oi$b;->i:I

    return-object p0
.end method

.method public c([B)Lio/nn/lpop/oi$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/oi$b;->d:[B

    return-object p0
.end method

.method public d(I)Lio/nn/lpop/oi$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/oi$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lio/nn/lpop/oi$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/oi$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/nn/lpop/oi$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/oi$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lio/nn/lpop/oi$b;
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/oi$b;->g:J

    return-object p0
.end method

.method public h(J)Lio/nn/lpop/oi$b;
    .registers 3

    iput-wide p1, p0, Lio/nn/lpop/oi$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lio/nn/lpop/oi$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/oi$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lio/nn/lpop/oi$b;
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/oi$b;->a:Landroid/net/Uri;

    return-object p0
.end method
