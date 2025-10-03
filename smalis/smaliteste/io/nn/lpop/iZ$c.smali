# classes.dex

.class public Lio/nn/lpop/iZ$c;
.super Lio/nn/lpop/iZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/iZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lio/nn/lpop/TX;

.field private final m:Lio/nn/lpop/W40;


# direct methods
.method public constructor <init>(JLio/nn/lpop/ix;Ljava/util/List;Lio/nn/lpop/F20$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .registers 23

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/iZ;-><init>(JLio/nn/lpop/ix;Ljava/util/List;Lio/nn/lpop/F20;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/nn/lpop/iZ$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/l8;

    iget-object v0, v0, Lio/nn/lpop/l8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lio/nn/lpop/iZ$c;->i:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Lio/nn/lpop/F20$e;->c()Lio/nn/lpop/TX;

    move-result-object v0

    iput-object v0, v10, Lio/nn/lpop/iZ$c;->l:Lio/nn/lpop/TX;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/nn/lpop/iZ$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Lio/nn/lpop/iZ$c;->j:J

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    goto :goto_45

    :cond_33
    new-instance v0, Lio/nn/lpop/W40;

    new-instance v3, Lio/nn/lpop/TX;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lio/nn/lpop/TX;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lio/nn/lpop/W40;-><init>(Lio/nn/lpop/TX;)V

    :goto_45
    iput-object v0, v10, Lio/nn/lpop/iZ$c;->m:Lio/nn/lpop/W40;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iZ$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/nn/lpop/Nh;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iZ$c;->m:Lio/nn/lpop/W40;

    return-object v0
.end method

.method public m()Lio/nn/lpop/TX;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iZ$c;->l:Lio/nn/lpop/TX;

    return-object v0
.end method
