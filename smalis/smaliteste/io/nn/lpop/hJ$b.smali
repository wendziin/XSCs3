# classes.dex

.class public final Lio/nn/lpop/hJ$b;
.super Lio/nn/lpop/ua0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final f:Lio/nn/lpop/xK;


# direct methods
.method public constructor <init>(Lio/nn/lpop/xK;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ua0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hJ$b;->f:Lio/nn/lpop/xK;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, -0x1

    :goto_7
    return p1
.end method

.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 15

    const/4 p1, 0x0

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_f

    sget-object p1, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    :cond_f
    move-object v3, p1

    sget-object v9, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lio/nn/lpop/ua0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLio/nn/lpop/p1;Z)Lio/nn/lpop/ua0$b;

    return-object p2
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
    .registers 26

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lio/nn/lpop/ua0$d;->w:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lio/nn/lpop/hJ$b;->f:Lio/nn/lpop/xK;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v20}, Lio/nn/lpop/ua0$d;->j(Ljava/lang/Object;Lio/nn/lpop/xK;Ljava/lang/Object;JJJZZLio/nn/lpop/xK$g;JJIIJ)Lio/nn/lpop/ua0$d;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lio/nn/lpop/ua0$d;->q:Z

    return-object v1
.end method

.method public u()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
