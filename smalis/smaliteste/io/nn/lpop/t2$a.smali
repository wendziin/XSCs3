# classes2.dex

.class public final Lio/nn/lpop/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t2;
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

    invoke-direct {p0}, Lio/nn/lpop/t2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/US;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/t2$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lio/nn/lpop/t2;

    invoke-direct {v0}, Lio/nn/lpop/t2;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final b()Z
    .registers 2

    invoke-static {}, Lio/nn/lpop/t2;->q()Z

    move-result v0

    return v0
.end method
