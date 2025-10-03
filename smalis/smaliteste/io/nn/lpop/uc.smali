# classes.dex

.class public abstract Lio/nn/lpop/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/uc$a;,
        Lio/nn/lpop/uc$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/uc$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/t6$b;

    invoke-direct {v0}, Lio/nn/lpop/t6$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lio/nn/lpop/m2;
.end method

.method public abstract c()Lio/nn/lpop/uc$b;
.end method
