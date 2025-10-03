# classes.dex

.class public Lio/nn/lpop/B20$a;
.super Lio/nn/lpop/y20$b;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/B20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/B20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/y20$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
