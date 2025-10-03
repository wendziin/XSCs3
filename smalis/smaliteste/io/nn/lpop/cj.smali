# classes.dex

.class public final synthetic Lio/nn/lpop/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ik;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ik;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cj;->a:Lio/nn/lpop/ik;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cj;->a:Lio/nn/lpop/ik;

    invoke-static {v0}, Lio/nn/lpop/ik;->r1(Lio/nn/lpop/ik;)V

    return-void
.end method
