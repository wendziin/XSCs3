# classes2.dex

.class final Lio/nn/lpop/Of$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Of$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/vC;Ljava/util/List;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/nn/lpop/vC;)Ljava/util/List;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/Wc;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
