# classes.dex

.class Lio/nn/lpop/JY$a$a;
.super Lio/nn/lpop/lD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/JY$a;->r()Lio/nn/lpop/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/nn/lpop/JY$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/JY$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-direct {p0}, Lio/nn/lpop/lD;-><init>()V

    return-void
.end method


# virtual methods
.method public E(I)Ljava/util/Map$Entry;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-static {v0}, Lio/nn/lpop/JY$a;->D(Lio/nn/lpop/JY$a;)I

    move-result v0

    invoke-static {p1, v0}, Lio/nn/lpop/XT;->h(II)I

    iget-object v0, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-static {v0}, Lio/nn/lpop/JY$a;->E(Lio/nn/lpop/JY$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-static {v1}, Lio/nn/lpop/JY$a;->F(Lio/nn/lpop/JY$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-static {v1}, Lio/nn/lpop/JY$a;->E(Lio/nn/lpop/JY$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-static {v2}, Lio/nn/lpop/JY$a;->F(Lio/nn/lpop/JY$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/JY$a$a;->E(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/JY$a$a;->c:Lio/nn/lpop/JY$a;

    invoke-static {v0}, Lio/nn/lpop/JY$a;->D(Lio/nn/lpop/JY$a;)I

    move-result v0

    return v0
.end method
