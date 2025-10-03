# classes2.dex

.class public Lio/nn/lpop/q00$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/r00;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/q00$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/cE$a;)Lio/nn/lpop/XZ;
    .registers 5

    invoke-interface {p1}, Lio/nn/lpop/cE$a;->a()Lio/nn/lpop/jZ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/cE$a;->b(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ;

    move-result-object p1

    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lio/nn/lpop/XZ;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "no-store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "no-cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "must-revalidate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "max-age=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_32

    :cond_31
    return-object p1

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object p1

    const-string v1, "Pragma"

    invoke-virtual {p1, v1}, Lio/nn/lpop/XZ$a;->q(Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    const-string v1, "public, max-age=600"

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/XZ$a;->i(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    return-object p1
.end method
