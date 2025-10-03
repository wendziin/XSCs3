# classes.dex

.class public final synthetic Lio/nn/lpop/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/um;

.field public final synthetic b:Lio/nn/lpop/dc0;

.field public final synthetic c:Lio/nn/lpop/nc0;

.field public final synthetic d:Lio/nn/lpop/Jr;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/nc0;Lio/nn/lpop/Jr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rm;->a:Lio/nn/lpop/um;

    iput-object p2, p0, Lio/nn/lpop/rm;->b:Lio/nn/lpop/dc0;

    iput-object p3, p0, Lio/nn/lpop/rm;->c:Lio/nn/lpop/nc0;

    iput-object p4, p0, Lio/nn/lpop/rm;->d:Lio/nn/lpop/Jr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/rm;->a:Lio/nn/lpop/um;

    iget-object v1, p0, Lio/nn/lpop/rm;->b:Lio/nn/lpop/dc0;

    iget-object v2, p0, Lio/nn/lpop/rm;->c:Lio/nn/lpop/nc0;

    iget-object v3, p0, Lio/nn/lpop/rm;->d:Lio/nn/lpop/Jr;

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/um;->c(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/nc0;Lio/nn/lpop/Jr;)V

    return-void
.end method
