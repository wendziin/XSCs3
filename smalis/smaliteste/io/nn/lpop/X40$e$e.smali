# classes.dex

.class Lio/nn/lpop/X40$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X40$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/nn/lpop/X40$e;


# direct methods
.method constructor <init>(Lio/nn/lpop/X40$e;Z)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/X40$e$e;->b:Lio/nn/lpop/X40$e;

    iput-boolean p2, p0, Lio/nn/lpop/X40$e$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/X40$e$e;->b:Lio/nn/lpop/X40$e;

    iget-object v0, v0, Lio/nn/lpop/X40$e;->b:Lio/nn/lpop/Ue$a;

    iget-boolean v1, p0, Lio/nn/lpop/X40$e$e;->a:Z

    invoke-interface {v0, v1}, Lio/nn/lpop/Ue$a;->a(Z)V

    return-void
.end method
