# classes2.dex

.class public final Lio/nn/lpop/l9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/l9;
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

    invoke-direct {p0}, Lio/nn/lpop/l9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/l9;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/l9$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lio/nn/lpop/l9;

    invoke-direct {v0, v1}, Lio/nn/lpop/l9;-><init>(Lio/nn/lpop/Zk;)V

    move-object v1, v0

    :cond_d
    return-object v1
.end method

.method public final b()Z
    .registers 2

    invoke-static {}, Lio/nn/lpop/l9;->q()Z

    move-result v0

    return v0
.end method
