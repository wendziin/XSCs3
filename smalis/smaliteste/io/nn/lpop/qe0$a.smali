# classes.dex

.class public Lio/nn/lpop/qe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 5

    new-instance v0, Lio/nn/lpop/qe0;

    const-class v1, Lio/nn/lpop/Ez;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lio/nn/lpop/aO;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/nn/lpop/sN;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/qe0;-><init>(Lio/nn/lpop/sN;)V

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method
