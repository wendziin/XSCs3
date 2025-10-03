# classes.dex

.class public Lio/nn/lpop/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Lio/nn/lpop/zc;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x61a8

    const v1, 0x3f333333  # 0.7f

    const/16 v2, 0x2710

    invoke-direct {p0, v2, v0, v0, v1}, Lio/nn/lpop/r1$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 14

    const/high16 v7, 0x3f400000  # 0.75f

    sget-object v8, Lio/nn/lpop/zc;->a:Lio/nn/lpop/zc;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/r1$b;-><init>(IIIIIFFLio/nn/lpop/zc;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLio/nn/lpop/zc;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/r1$b;->a:I

    iput p2, p0, Lio/nn/lpop/r1$b;->b:I

    iput p3, p0, Lio/nn/lpop/r1$b;->c:I

    iput p4, p0, Lio/nn/lpop/r1$b;->d:I

    iput p5, p0, Lio/nn/lpop/r1$b;->e:I

    iput p6, p0, Lio/nn/lpop/r1$b;->f:F

    iput p7, p0, Lio/nn/lpop/r1$b;->g:F

    iput-object p8, p0, Lio/nn/lpop/r1$b;->h:Lio/nn/lpop/zc;

    return-void
.end method


# virtual methods
.method public final a([Lio/nn/lpop/Lt$a;Lio/nn/lpop/M7;Lio/nn/lpop/TL$b;Lio/nn/lpop/ua0;)[Lio/nn/lpop/Lt;
    .registers 14

    invoke-static {p1}, Lio/nn/lpop/r1;->h([Lio/nn/lpop/Lt$a;)Lio/nn/lpop/lD;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Lio/nn/lpop/Lt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_3c

    aget-object v2, p1, v1

    if-eqz v2, :cond_39

    iget-object v5, v2, Lio/nn/lpop/Lt$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_16

    goto :goto_39

    :cond_16
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    new-instance v3, Lio/nn/lpop/rw;

    iget-object v4, v2, Lio/nn/lpop/Lt$a;->a:Lio/nn/lpop/jb0;

    aget v5, v5, v0

    iget v2, v2, Lio/nn/lpop/Lt$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lio/nn/lpop/rw;-><init>(Lio/nn/lpop/jb0;II)V

    goto :goto_37

    :cond_26
    iget-object v4, v2, Lio/nn/lpop/Lt$a;->a:Lio/nn/lpop/jb0;

    iget v6, v2, Lio/nn/lpop/Lt$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/nn/lpop/lD;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lio/nn/lpop/r1$b;->b(Lio/nn/lpop/jb0;[IILio/nn/lpop/M7;Lio/nn/lpop/lD;)Lio/nn/lpop/r1;

    move-result-object v3

    :goto_37
    aput-object v3, p4, v1

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3c
    return-object p4
.end method

.method protected b(Lio/nn/lpop/jb0;[IILio/nn/lpop/M7;Lio/nn/lpop/lD;)Lio/nn/lpop/r1;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, Lio/nn/lpop/r1;

    move-object/from16 v1, v18

    iget v6, v0, Lio/nn/lpop/r1$b;->a:I

    int-to-long v6, v6

    iget v8, v0, Lio/nn/lpop/r1$b;->b:I

    int-to-long v8, v8

    iget v10, v0, Lio/nn/lpop/r1$b;->c:I

    int-to-long v10, v10

    iget v12, v0, Lio/nn/lpop/r1$b;->d:I

    iget v13, v0, Lio/nn/lpop/r1$b;->e:I

    iget v14, v0, Lio/nn/lpop/r1$b;->f:F

    iget v15, v0, Lio/nn/lpop/r1$b;->g:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lio/nn/lpop/r1$b;->h:Lio/nn/lpop/zc;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lio/nn/lpop/r1;-><init>(Lio/nn/lpop/jb0;[IILio/nn/lpop/M7;JJJIIFFLjava/util/List;Lio/nn/lpop/zc;)V

    return-object v18
.end method
