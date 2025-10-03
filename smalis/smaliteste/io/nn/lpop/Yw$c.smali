# classes.dex

.class Lio/nn/lpop/Yw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Yw;->d(Landroid/content/Context;Lio/nn/lpop/Xw;ILjava/util/concurrent/Executor;Lio/nn/lpop/Fa;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lio/nn/lpop/Xw;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/nn/lpop/Xw;I)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/Yw$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/Yw$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/nn/lpop/Yw$c;->c:Lio/nn/lpop/Xw;

    iput p4, p0, Lio/nn/lpop/Yw$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Yw$e;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/Yw$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/Yw$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/nn/lpop/Yw$c;->c:Lio/nn/lpop/Xw;

    iget v3, p0, Lio/nn/lpop/Yw$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/Yw;->c(Ljava/lang/String;Landroid/content/Context;Lio/nn/lpop/Xw;I)Lio/nn/lpop/Yw$e;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    new-instance v0, Lio/nn/lpop/Yw$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lio/nn/lpop/Yw$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Yw$c;->a()Lio/nn/lpop/Yw$e;

    move-result-object v0

    return-object v0
.end method
