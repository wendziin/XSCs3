# classes.dex

.class public final synthetic Lio/nn/lpop/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/E80$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/um;

.field public final synthetic b:Lio/nn/lpop/dc0;

.field public final synthetic c:Lio/nn/lpop/Jr;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/sm;->a:Lio/nn/lpop/um;

    iput-object p2, p0, Lio/nn/lpop/sm;->b:Lio/nn/lpop/dc0;

    iput-object p3, p0, Lio/nn/lpop/sm;->c:Lio/nn/lpop/Jr;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/sm;->a:Lio/nn/lpop/um;

    iget-object v1, p0, Lio/nn/lpop/sm;->b:Lio/nn/lpop/dc0;

    iget-object v2, p0, Lio/nn/lpop/sm;->c:Lio/nn/lpop/Jr;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/um;->b(Lio/nn/lpop/um;Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
