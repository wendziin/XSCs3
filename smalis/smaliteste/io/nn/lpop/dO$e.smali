# classes.dex

.class public abstract Lio/nn/lpop/dO$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/dO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/dO$d;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/nn/lpop/dO$e;->b(I)Lio/nn/lpop/dO$d;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lio/nn/lpop/dO$d;
    .registers 3

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lio/nn/lpop/Rc;->b(ILjava/lang/String;)I

    new-instance v0, Lio/nn/lpop/dO$e$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/dO$e$a;-><init>(Lio/nn/lpop/dO$e;I)V

    return-object v0
.end method

.method abstract c()Ljava/util/Map;
.end method
