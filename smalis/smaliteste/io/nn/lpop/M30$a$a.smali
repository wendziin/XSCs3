# classes.dex

.class Lio/nn/lpop/M30$a$a;
.super Lio/nn/lpop/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/M30$a;->a()Lio/nn/lpop/Id0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final synthetic d:Lio/nn/lpop/M30$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/M30$a;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/M30$a$a;->d:Lio/nn/lpop/M30$a;

    invoke-direct {p0}, Lio/nn/lpop/r;-><init>()V

    iget-object p1, p1, Lio/nn/lpop/M30$a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/M30$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 3

    :cond_0
    iget-object v0, p0, Lio/nn/lpop/M30$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/M30$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/M30$a$a;->d:Lio/nn/lpop/M30$a;

    iget-object v1, v1, Lio/nn/lpop/M30$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_19
    invoke-virtual {p0}, Lio/nn/lpop/r;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
