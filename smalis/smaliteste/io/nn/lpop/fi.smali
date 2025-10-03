# classes.dex

.class public abstract Lio/nn/lpop/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fi$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/fi$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/fi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/fi$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/fi;->a:Lio/nn/lpop/fi$a;

    return-void
.end method
