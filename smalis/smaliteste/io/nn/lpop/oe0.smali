# classes.dex

.class public Lio/nn/lpop/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/oe0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/sN;


# direct methods
.method public constructor <init>(Lio/nn/lpop/sN;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/oe0;->a:Lio/nn/lpop/sN;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lio/nn/lpop/oe0;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 5

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/oe0;->c(Ljava/net/URL;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/oe0;->a:Lio/nn/lpop/sN;

    new-instance v1, Lio/nn/lpop/Ez;

    invoke-direct {v1, p1}, Lio/nn/lpop/Ez;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lio/nn/lpop/sN;->b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
