# classes2.dex

.class public final Lio/nn/lpop/a00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/a00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/a00$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lio/nn/lpop/a00$b;[BLio/nn/lpop/uM;ILjava/lang/Object;)Lio/nn/lpop/a00;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/a00$b;->c([BLio/nn/lpop/uM;)Lio/nn/lpop/a00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/nn/lpop/B9;Lio/nn/lpop/uM;J)Lio/nn/lpop/a00;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Bj0;->a(Lio/nn/lpop/B9;Lio/nn/lpop/uM;J)Lio/nn/lpop/a00;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/nn/lpop/uM;JLio/nn/lpop/B9;)Lio/nn/lpop/a00;
    .registers 6

    const-string v0, "content"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lio/nn/lpop/a00$b;->a(Lio/nn/lpop/B9;Lio/nn/lpop/uM;J)Lio/nn/lpop/a00;

    move-result-object p1

    return-object p1
.end method

.method public final c([BLio/nn/lpop/uM;)Lio/nn/lpop/a00;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/nn/lpop/Bj0;->c([BLio/nn/lpop/uM;)Lio/nn/lpop/a00;

    move-result-object p1

    return-object p1
.end method
