# classes.dex

.class final Lio/nn/lpop/M7$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M7$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lio/nn/lpop/M7$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/nn/lpop/M7$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/M7$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lio/nn/lpop/M7$a$a$a;->b:Lio/nn/lpop/M7$a;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/M7$a$a$a;)Lio/nn/lpop/M7$a;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/M7$a$a$a;->b:Lio/nn/lpop/M7$a;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/M7$a$a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/M7$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/M7$a$a$a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/M7$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/M7$a$a$a;->c:Z

    return-void
.end method
