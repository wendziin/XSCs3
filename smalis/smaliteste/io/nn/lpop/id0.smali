# classes2.dex

.class public abstract Lio/nn/lpop/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/id0$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/id0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/id0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/id0$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/id0;->a:Lio/nn/lpop/id0$a;

    return-void
.end method

.method public static b(I)I
    .registers 1

    return p0
.end method
