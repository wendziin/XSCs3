# classes.dex

.class Lio/nn/lpop/iu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/iu$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/iu;->f(I)Lio/nn/lpop/wT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/nn/lpop/iu$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
