# classes.dex

.class public abstract Lio/nn/lpop/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/dc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/dc0$a;
    .registers 2

    new-instance v0, Lio/nn/lpop/o7$b;

    invoke-direct {v0}, Lio/nn/lpop/o7$b;-><init>()V

    sget-object v1, Lio/nn/lpop/vU;->a:Lio/nn/lpop/vU;

    invoke-virtual {v0, v1}, Lio/nn/lpop/o7$b;->d(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lio/nn/lpop/vU;
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0;
    .registers 4

    invoke-static {}, Lio/nn/lpop/dc0;->a()Lio/nn/lpop/dc0$a;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/dc0$a;->b(Ljava/lang/String;)Lio/nn/lpop/dc0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/dc0$a;->d(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0$a;

    move-result-object p1

    invoke-virtual {p0}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/dc0$a;->c([B)Lio/nn/lpop/dc0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/dc0$a;->a()Lio/nn/lpop/dc0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1b

    const-string v1, ""

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_23
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
