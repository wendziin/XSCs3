# classes.dex

.class public abstract Lio/nn/lpop/Hg$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hg$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Hg$d$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/nn/lpop/Hg$d$b$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/A6$b;

    invoke-direct {v0}, Lio/nn/lpop/A6$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public abstract c()Ljava/lang/String;
.end method
