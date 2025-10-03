# classes.dex

.class abstract Lio/nn/lpop/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/nn/lpop/as;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/as;

    invoke-direct {v0}, Lio/nn/lpop/as;-><init>()V

    sput-object v0, Lio/nn/lpop/as$a;->a:Lio/nn/lpop/as;

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/as;
    .registers 1

    sget-object v0, Lio/nn/lpop/as$a;->a:Lio/nn/lpop/as;

    return-object v0
.end method
