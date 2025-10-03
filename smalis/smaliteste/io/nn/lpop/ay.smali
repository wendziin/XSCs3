# classes.dex

.class public final synthetic Lio/nn/lpop/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/cy;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/cy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ay;->a:Lio/nn/lpop/cy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ay;->a:Lio/nn/lpop/cy;

    invoke-static {v0}, Lio/nn/lpop/cy;->a(Lio/nn/lpop/cy;)V

    return-void
.end method
