# classes.dex

.class public Lio/nn/lpop/ke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ke0$c;,
        Lio/nn/lpop/ke0$a;,
        Lio/nn/lpop/ke0$b;,
        Lio/nn/lpop/ke0$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private final a:Lio/nn/lpop/ke0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ke0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ke0$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ke0;->a:Lio/nn/lpop/ke0$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ke0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/ke0;->c(Landroid/net/Uri;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 5

    new-instance p2, Lio/nn/lpop/sN$a;

    new-instance p3, Lio/nn/lpop/dQ;

    invoke-direct {p3, p1}, Lio/nn/lpop/dQ;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/nn/lpop/ke0;->a:Lio/nn/lpop/ke0$c;

    invoke-interface {p4, p1}, Lio/nn/lpop/ke0$c;->a(Landroid/net/Uri;)Lio/nn/lpop/ci;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/nn/lpop/sN$a;-><init>(Lio/nn/lpop/JF;Lio/nn/lpop/ci;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lio/nn/lpop/ke0;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
