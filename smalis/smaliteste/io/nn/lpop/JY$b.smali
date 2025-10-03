# classes.dex

.class final Lio/nn/lpop/JY$b;
.super Lio/nn/lpop/oD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lio/nn/lpop/nD;

.field private final transient d:Lio/nn/lpop/lD;


# direct methods
.method constructor <init>(Lio/nn/lpop/nD;Lio/nn/lpop/lD;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/oD;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/JY$b;->c:Lio/nn/lpop/nD;

    iput-object p2, p0, Lio/nn/lpop/JY$b;->d:Lio/nn/lpop/lD;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/lD;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/JY$b;->d:Lio/nn/lpop/lD;

    return-object v0
.end method

.method c([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/JY$b;->a()Lio/nn/lpop/lD;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/lD;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/JY$b;->c:Lio/nn/lpop/nD;

    invoke-virtual {v0, p1}, Lio/nn/lpop/nD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/JY$b;->v()Lio/nn/lpop/Id0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/JY$b;->c:Lio/nn/lpop/nD;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public v()Lio/nn/lpop/Id0;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/JY$b;->a()Lio/nn/lpop/lD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/lD;->r()Lio/nn/lpop/Id0;

    move-result-object v0

    return-object v0
.end method
