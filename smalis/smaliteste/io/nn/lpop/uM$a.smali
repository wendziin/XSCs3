# classes2.dex

.class public final Lio/nn/lpop/uM$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/uM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/uM$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/uM;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/xj0;->d(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/nn/lpop/uM;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/nn/lpop/xj0;->e(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object p1

    return-object p1
.end method
