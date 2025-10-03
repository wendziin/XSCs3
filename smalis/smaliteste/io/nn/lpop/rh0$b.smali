# classes.dex

.class Lio/nn/lpop/rh0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lio/nn/lpop/rh0$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/sh0;

    invoke-direct {v0}, Lio/nn/lpop/sh0;-><init>()V

    sput-object v0, Lio/nn/lpop/rh0$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/rh0$c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rh0$b;->a:Lio/nn/lpop/rh0$c;

    iput p2, p0, Lio/nn/lpop/rh0$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/rh0$c;ILio/nn/lpop/rh0$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/rh0$b;-><init>(Lio/nn/lpop/rh0$c;I)V

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/rh0$b;Lio/nn/lpop/rh0$b;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/rh0$b;->e(Lio/nn/lpop/rh0$b;Lio/nn/lpop/rh0$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lio/nn/lpop/rh0$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lio/nn/lpop/rh0$b;)Lio/nn/lpop/rh0$c;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/rh0$b;->a:Lio/nn/lpop/rh0$c;

    return-object p0
.end method

.method static synthetic d(Lio/nn/lpop/rh0$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/rh0$b;->b:I

    return p0
.end method

.method private static synthetic e(Lio/nn/lpop/rh0$b;Lio/nn/lpop/rh0$b;)I
    .registers 2

    iget-object p0, p0, Lio/nn/lpop/rh0$b;->a:Lio/nn/lpop/rh0$c;

    iget p0, p0, Lio/nn/lpop/rh0$c;->b:I

    iget-object p1, p1, Lio/nn/lpop/rh0$b;->a:Lio/nn/lpop/rh0$c;

    iget p1, p1, Lio/nn/lpop/rh0$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
