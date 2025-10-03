# classes.dex

.class abstract Lio/nn/lpop/s50$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/s50$d$a;

    invoke-direct {v0}, Lio/nn/lpop/s50$d$a;-><init>()V

    sput-object v0, Lio/nn/lpop/s50$d;->a:Ljava/util/Iterator;

    new-instance v0, Lio/nn/lpop/s50$d$b;

    invoke-direct {v0}, Lio/nn/lpop/s50$d$b;-><init>()V

    sput-object v0, Lio/nn/lpop/s50$d;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lio/nn/lpop/s50$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lio/nn/lpop/s50$d;->b:Ljava/lang/Iterable;

    return-object v0
.end method
