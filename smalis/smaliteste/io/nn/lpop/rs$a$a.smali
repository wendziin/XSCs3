# classes.dex

.class Lio/nn/lpop/rs$a$a;
.super Lio/nn/lpop/F7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/rs$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/nn/lpop/rs$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/rs$a;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/rs$a$a;->b:Lio/nn/lpop/rs$a;

    iput-object p2, p0, Lio/nn/lpop/rs$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/nn/lpop/F7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rs$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
