# classes.dex

.class public abstract Lio/nn/lpop/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xd$b;
    }
.end annotation


# static fields
.field private static final a:Lio/nn/lpop/xd;

.field private static final b:Lio/nn/lpop/xd;

.field private static final c:Lio/nn/lpop/xd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/xd$a;

    invoke-direct {v0}, Lio/nn/lpop/xd$a;-><init>()V

    sput-object v0, Lio/nn/lpop/xd;->a:Lio/nn/lpop/xd;

    new-instance v0, Lio/nn/lpop/xd$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lio/nn/lpop/xd$b;-><init>(I)V

    sput-object v0, Lio/nn/lpop/xd;->b:Lio/nn/lpop/xd;

    new-instance v0, Lio/nn/lpop/xd$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/nn/lpop/xd$b;-><init>(I)V

    sput-object v0, Lio/nn/lpop/xd;->c:Lio/nn/lpop/xd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xd$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/xd;-><init>()V

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/xd;
    .registers 1

    sget-object v0, Lio/nn/lpop/xd;->b:Lio/nn/lpop/xd;

    return-object v0
.end method

.method static synthetic b()Lio/nn/lpop/xd;
    .registers 1

    sget-object v0, Lio/nn/lpop/xd;->c:Lio/nn/lpop/xd;

    return-object v0
.end method

.method static synthetic c()Lio/nn/lpop/xd;
    .registers 1

    sget-object v0, Lio/nn/lpop/xd;->a:Lio/nn/lpop/xd;

    return-object v0
.end method

.method public static j()Lio/nn/lpop/xd;
    .registers 1

    sget-object v0, Lio/nn/lpop/xd;->a:Lio/nn/lpop/xd;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lio/nn/lpop/xd;
.end method

.method public abstract e(JJ)Lio/nn/lpop/xd;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lio/nn/lpop/xd;
.end method

.method public abstract g(ZZ)Lio/nn/lpop/xd;
.end method

.method public abstract h(ZZ)Lio/nn/lpop/xd;
.end method

.method public abstract i()I
.end method
