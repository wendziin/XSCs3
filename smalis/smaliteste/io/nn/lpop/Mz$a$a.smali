# classes.dex

.class public Lio/nn/lpop/Mz$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Mz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/f70;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Mz$a;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Mz$a$a;->a:Lio/nn/lpop/f70;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/Z2;

    invoke-direct {v0}, Lio/nn/lpop/Z2;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Mz$a$a;->a:Lio/nn/lpop/f70;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/Mz$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/Mz$a$a;->b:Landroid/os/Looper;

    :cond_15
    new-instance v0, Lio/nn/lpop/Mz$a;

    iget-object v1, p0, Lio/nn/lpop/Mz$a$a;->a:Lio/nn/lpop/f70;

    iget-object v2, p0, Lio/nn/lpop/Mz$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/nn/lpop/Mz$a;-><init>(Lio/nn/lpop/f70;Landroid/accounts/Account;Landroid/os/Looper;Lio/nn/lpop/jm0;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lio/nn/lpop/Mz$a$a;
    .registers 3

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/Mz$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Lio/nn/lpop/f70;)Lio/nn/lpop/Mz$a$a;
    .registers 3

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lio/nn/lpop/WT;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/Mz$a$a;->a:Lio/nn/lpop/f70;

    return-object p0
.end method
