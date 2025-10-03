# classes2.dex

.class public final Lio/nn/lpop/I00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/I00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, "routes"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/I00$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/I00$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/I00$b;->b:I

    iget-object v1, p0, Lio/nn/lpop/I00$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final c()Lio/nn/lpop/F00;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/I00$b;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/I00$b;->a:Ljava/util/List;

    iget v1, p0, Lio/nn/lpop/I00$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/nn/lpop/I00$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/F00;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
