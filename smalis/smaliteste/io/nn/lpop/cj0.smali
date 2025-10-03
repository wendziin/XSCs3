# classes2.dex

.class public abstract Lio/nn/lpop/cj0;
.super Lio/nn/lpop/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/cj0$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/cj0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/cj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/cj0$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/cj0;->b:Lio/nn/lpop/cj0$a;

    return-void
.end method
