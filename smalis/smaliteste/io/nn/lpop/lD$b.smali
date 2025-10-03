# classes.dex

.class Lio/nn/lpop/lD$b;
.super Lio/nn/lpop/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/lD;


# direct methods
.method constructor <init>(Lio/nn/lpop/lD;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lio/nn/lpop/p;-><init>(II)V

    iput-object p1, p0, Lio/nn/lpop/lD$b;->c:Lio/nn/lpop/lD;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lD$b;->c:Lio/nn/lpop/lD;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
