# classes.dex

.class public Lio/nn/lpop/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/aa$a;,
        Lio/nn/lpop/aa$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/nn/lpop/aa;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/aa;->c(Ljava/io/File;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;
    .registers 5

    new-instance p2, Lio/nn/lpop/sN$a;

    new-instance p3, Lio/nn/lpop/dQ;

    invoke-direct {p3, p1}, Lio/nn/lpop/dQ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lio/nn/lpop/aa$a;

    invoke-direct {p4, p1}, Lio/nn/lpop/aa$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lio/nn/lpop/sN$a;-><init>(Lio/nn/lpop/JF;Lio/nn/lpop/ci;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
