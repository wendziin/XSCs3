# classes.dex

.class Lio/nn/lpop/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/eR;)Lio/nn/lpop/jr;
    .registers 19

    new-instance v9, Lio/nn/lpop/jr;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/nn/lpop/jr;-><init>(Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/eR;)V

    return-object v9
.end method
