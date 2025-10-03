# classes.dex

.class abstract Lio/nn/lpop/la0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/la0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/nn/lpop/la0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/la0;

    invoke-direct {v0}, Lio/nn/lpop/la0;-><init>()V

    sput-object v0, Lio/nn/lpop/la0$a;->a:Lio/nn/lpop/la0;

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/la0;
    .registers 1

    sget-object v0, Lio/nn/lpop/la0$a;->a:Lio/nn/lpop/la0;

    return-object v0
.end method
