# classes.dex

.class final Lio/nn/lpop/dO$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/s80;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/dO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lio/nn/lpop/Rc;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/dO$c;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lio/nn/lpop/dO$c;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/dO$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
