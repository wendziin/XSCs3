# classes.dex

.class Lio/nn/lpop/Yw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Yw;->d(Landroid/content/Context;Lio/nn/lpop/Xw;ILjava/util/concurrent/Executor;Lio/nn/lpop/Fa;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Fa;


# direct methods
.method constructor <init>(Lio/nn/lpop/Fa;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Yw$b;->a:Lio/nn/lpop/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lio/nn/lpop/Yw$e;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Yw$b;->b(Lio/nn/lpop/Yw$e;)V

    return-void
.end method

.method public b(Lio/nn/lpop/Yw$e;)V
    .registers 3

    if-nez p1, :cond_8

    new-instance p1, Lio/nn/lpop/Yw$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lio/nn/lpop/Yw$e;-><init>(I)V

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/Yw$b;->a:Lio/nn/lpop/Fa;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Fa;->b(Lio/nn/lpop/Yw$e;)V

    return-void
.end method
