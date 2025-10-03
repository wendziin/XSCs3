# classes.dex

.class public Lio/nn/lpop/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/qe0$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private final a:Lio/nn/lpop/sN;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/qe0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/sN;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qe0;->a:Lio/nn/lpop/sN;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/nn/lpop/qe0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/qe0;->c(Landroid/net/Uri;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 6

    new-instance v0, Lio/nn/lpop/Ez;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/Ez;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/qe0;->a:Lio/nn/lpop/sN;

    invoke-interface {p1, v0, p2, p3, p4}, Lio/nn/lpop/sN;->b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lio/nn/lpop/qe0;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
