# classes2.dex

.class public abstract Lio/nn/lpop/os;
.super Lio/nn/lpop/Wf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/os$a;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/os$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/os$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/os$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/os;->c:Lio/nn/lpop/os$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Wf;-><init>()V

    return-void
.end method
