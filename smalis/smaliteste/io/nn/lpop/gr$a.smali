# classes.dex

.class Lio/nn/lpop/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/Li$e;

.field final b:Lio/nn/lpop/wT;

.field private c:I


# direct methods
.method constructor <init>(Lio/nn/lpop/Li$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/gr$a$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/gr$a$a;-><init>(Lio/nn/lpop/gr$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lio/nn/lpop/iu;->d(ILio/nn/lpop/iu$d;)Lio/nn/lpop/wT;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/gr$a;->b:Lio/nn/lpop/wT;

    iput-object p1, p0, Lio/nn/lpop/gr$a;->a:Lio/nn/lpop/Li$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lio/nn/lpop/jr;Lio/nn/lpop/JF;IILjava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/wU;Lio/nn/lpop/eo;Ljava/util/Map;ZZZLio/nn/lpop/eR;Lio/nn/lpop/Li$b;)Lio/nn/lpop/Li;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lio/nn/lpop/gr$a;->b:Lio/nn/lpop/wT;

    invoke-interface {v1}, Lio/nn/lpop/wT;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Li;

    invoke-static {v1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Li;

    move-object/from16 p1, v1

    iget v1, v0, Lio/nn/lpop/gr$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/nn/lpop/gr$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lio/nn/lpop/Li;->r(Lcom/bumptech/glide/c;Ljava/lang/Object;Lio/nn/lpop/jr;Lio/nn/lpop/JF;IILjava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/wU;Lio/nn/lpop/eo;Ljava/util/Map;ZZZLio/nn/lpop/eR;Lio/nn/lpop/Li$b;I)Lio/nn/lpop/Li;

    move-result-object v1

    return-object v1
.end method
