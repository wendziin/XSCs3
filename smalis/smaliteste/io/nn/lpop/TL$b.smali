# classes.dex

.class public final Lio/nn/lpop/TL$b;
.super Lio/nn/lpop/OL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/TL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/nn/lpop/OL;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/OL;-><init>(Lio/nn/lpop/OL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/OL;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/OL;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/OL;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/OL;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lio/nn/lpop/TL$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/TL$b;

    invoke-super {p0, p1}, Lio/nn/lpop/OL;->a(Ljava/lang/Object;)Lio/nn/lpop/OL;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/TL$b;-><init>(Lio/nn/lpop/OL;)V

    return-object v0
.end method
