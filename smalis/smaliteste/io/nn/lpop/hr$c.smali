# classes.dex

.class Lio/nn/lpop/hr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/CZ;ZLio/nn/lpop/JF;Lio/nn/lpop/lr$a;)Lio/nn/lpop/lr;
    .registers 12

    new-instance v6, Lio/nn/lpop/lr;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/lr;-><init>(Lio/nn/lpop/CZ;ZZLio/nn/lpop/JF;Lio/nn/lpop/lr$a;)V

    return-object v6
.end method
