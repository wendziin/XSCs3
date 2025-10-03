# classes.dex

.class abstract Lio/nn/lpop/ms$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/nn/lpop/ms;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ms;

    invoke-direct {v0}, Lio/nn/lpop/ms;-><init>()V

    sput-object v0, Lio/nn/lpop/ms$a;->a:Lio/nn/lpop/ms;

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/ms;
    .registers 1

    sget-object v0, Lio/nn/lpop/ms$a;->a:Lio/nn/lpop/ms;

    return-object v0
.end method
