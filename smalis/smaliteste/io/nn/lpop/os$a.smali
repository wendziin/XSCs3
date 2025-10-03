# classes2.dex

.class public final Lio/nn/lpop/os$a;
.super Lio/nn/lpop/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    sget-object v0, Lio/nn/lpop/Wf;->b:Lio/nn/lpop/Wf$a;

    sget-object v1, Lio/nn/lpop/os$a$a;->a:Lio/nn/lpop/os$a$a;

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/k;-><init>(Lio/nn/lpop/Tf$c;Lio/nn/lpop/gy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/os$a;-><init>()V

    return-void
.end method
