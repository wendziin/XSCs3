# classes.dex

.class final Lio/nn/lpop/t70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/pQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/t70$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/t70$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/y20;
    .registers 4

    new-instance v0, Lio/nn/lpop/y20$b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/y20$b;-><init>(J)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/Yt;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method
