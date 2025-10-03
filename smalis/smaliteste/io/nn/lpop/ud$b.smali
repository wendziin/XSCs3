# classes.dex

.class Lio/nn/lpop/ud$b;
.super Lio/nn/lpop/ud$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ud;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/nn/lpop/ud;


# direct methods
.method constructor <init>(Lio/nn/lpop/ud;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ud$b;->e:Lio/nn/lpop/ud;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/ud$e;-><init>(Lio/nn/lpop/ud;Lio/nn/lpop/ud$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/ud$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .registers 4

    new-instance v0, Lio/nn/lpop/ud$g;

    iget-object v1, p0, Lio/nn/lpop/ud$b;->e:Lio/nn/lpop/ud;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/ud$g;-><init>(Lio/nn/lpop/ud;I)V

    return-object v0
.end method
