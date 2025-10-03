# classes2.dex

.class public final Lio/nn/lpop/qa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qa;
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

    invoke-direct {p0}, Lio/nn/lpop/qa$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/RA;)Lio/nn/lpop/qa;
    .registers 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nn/lpop/qj0;->i(Lio/nn/lpop/qa$b;Lio/nn/lpop/RA;)Lio/nn/lpop/qa;

    move-result-object p1

    return-object p1
.end method
