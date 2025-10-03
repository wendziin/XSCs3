# classes.dex

.class final Lio/nn/lpop/pM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/hJ;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/TL;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/hJ;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/hJ;-><init>(Lio/nn/lpop/TL;Z)V

    iput-object v0, p0, Lio/nn/lpop/pM$c;->a:Lio/nn/lpop/hJ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pM$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pM$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pM$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/nn/lpop/ua0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pM$c;->a:Lio/nn/lpop/hJ;

    invoke-virtual {v0}, Lio/nn/lpop/hJ;->V()Lio/nn/lpop/ua0;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/pM$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/pM$c;->e:Z

    iget-object p1, p0, Lio/nn/lpop/pM$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
