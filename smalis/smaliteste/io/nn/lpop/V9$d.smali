# classes.dex

.class public Lio/nn/lpop/V9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/V9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/V9;

    new-instance v0, Lio/nn/lpop/V9$d$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/V9$d$a;-><init>(Lio/nn/lpop/V9$d;)V

    invoke-direct {p1, v0}, Lio/nn/lpop/V9;-><init>(Lio/nn/lpop/V9$b;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
