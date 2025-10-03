# classes.dex

.class final Lio/nn/lpop/hJ$a;
.super Lio/nn/lpop/rx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/ua0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/rx;-><init>(Lio/nn/lpop/ua0;)V

    iput-object p2, p0, Lio/nn/lpop/hJ$a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lio/nn/lpop/hJ$a;->m:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lio/nn/lpop/ua0;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/hJ$a;
    .registers 4

    new-instance v0, Lio/nn/lpop/hJ$a;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/hJ$a;-><init>(Lio/nn/lpop/ua0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic x(Lio/nn/lpop/hJ$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hJ$a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lio/nn/lpop/xK;)Lio/nn/lpop/hJ$a;
    .registers 4

    new-instance v0, Lio/nn/lpop/hJ$a;

    new-instance v1, Lio/nn/lpop/hJ$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/hJ$b;-><init>(Lio/nn/lpop/xK;)V

    sget-object p0, Lio/nn/lpop/ua0$d;->w:Ljava/lang/Object;

    sget-object v2, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lio/nn/lpop/hJ$a;-><init>(Lio/nn/lpop/ua0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    sget-object v1, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lio/nn/lpop/hJ$a;->m:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object p1, v1

    :cond_f
    invoke-virtual {v0, p1}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/ua0;->l(ILio/nn/lpop/ua0$b;Z)Lio/nn/lpop/ua0$b;

    iget-object p1, p2, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/hJ$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    iput-object p1, p2, Lio/nn/lpop/ua0$b;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ua0;->r(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/hJ$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lio/nn/lpop/hJ$a;->n:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/rx;->f:Lio/nn/lpop/ua0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/ua0;->t(ILio/nn/lpop/ua0$d;J)Lio/nn/lpop/ua0$d;

    iget-object p1, p2, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lio/nn/lpop/hJ$a;->l:Ljava/lang/Object;

    invoke-static {p1, p3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lio/nn/lpop/ua0$d;->w:Ljava/lang/Object;

    iput-object p1, p2, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public y(Lio/nn/lpop/ua0;)Lio/nn/lpop/hJ$a;
    .registers 5

    new-instance v0, Lio/nn/lpop/hJ$a;

    iget-object v1, p0, Lio/nn/lpop/hJ$a;->l:Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/hJ$a;->m:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lio/nn/lpop/hJ$a;-><init>(Lio/nn/lpop/ua0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
