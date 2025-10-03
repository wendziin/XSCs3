# classes.dex

.class final Lio/nn/lpop/od0;
.super Lio/nn/lpop/M60;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/od0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/od0;

    invoke-direct {v0}, Lio/nn/lpop/od0;-><init>()V

    sput-object v0, Lio/nn/lpop/od0;->a:Lio/nn/lpop/od0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/M60;-><init>(Lio/nn/lpop/Zk;)V

    return-void
.end method
