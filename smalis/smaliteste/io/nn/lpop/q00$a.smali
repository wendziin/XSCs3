# classes2.dex

.class public Lio/nn/lpop/q00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/p00;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/q00$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/cE$a;)Lio/nn/lpop/XZ;
    .registers 5

    invoke-interface {p1}, Lio/nn/lpop/cE$a;->a()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/q00;->c()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lio/nn/lpop/jZ;->i()Lio/nn/lpop/jZ$a;

    move-result-object v0

    const-string v1, "Pragma"

    invoke-virtual {v0, v1}, Lio/nn/lpop/jZ$a;->j(Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "public, only-if-cached, max-stale=2419200"

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/jZ$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/jZ$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/jZ$a;->b()Lio/nn/lpop/jZ;

    move-result-object v0

    :cond_20
    invoke-interface {p1, v0}, Lio/nn/lpop/cE$a;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object p1

    return-object p1
.end method
