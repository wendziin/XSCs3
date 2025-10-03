# classes.dex

.class final Lio/nn/lpop/tc0;
.super Lio/nn/lpop/H8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/tc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/nn/lpop/Ba0;JJII)V
    .registers 24

    new-instance v1, Lio/nn/lpop/H8$b;

    invoke-direct {v1}, Lio/nn/lpop/H8$b;-><init>()V

    new-instance v2, Lio/nn/lpop/tc0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lio/nn/lpop/tc0$a;-><init>(ILio/nn/lpop/Ba0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lio/nn/lpop/H8;-><init>(Lio/nn/lpop/H8$d;Lio/nn/lpop/H8$f;JJJJJJI)V

    return-void
.end method
