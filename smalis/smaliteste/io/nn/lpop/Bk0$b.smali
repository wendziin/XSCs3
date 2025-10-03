# classes2.dex

.class public final Lio/nn/lpop/Bk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Bk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/nn/lpop/Bk0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Bk0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Bk0$b;->a:Lio/nn/lpop/Bk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Bk0$b;->a:Lio/nn/lpop/Bk0;

    invoke-virtual {v0}, Lio/nn/lpop/Bk0;->m()V

    const/4 v0, 0x0

    return-object v0
.end method
