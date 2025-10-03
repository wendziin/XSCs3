# classes.dex

.class public final synthetic Lio/nn/lpop/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/oG;

.field public final synthetic b:Lio/nn/lpop/AV;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/oG;Lio/nn/lpop/AV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/re;->a:Lio/nn/lpop/oG;

    iput-object p2, p0, Lio/nn/lpop/re;->b:Lio/nn/lpop/AV;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/re;->a:Lio/nn/lpop/oG;

    iget-object v1, p0, Lio/nn/lpop/re;->b:Lio/nn/lpop/AV;

    invoke-static {v0, v1}, Lio/nn/lpop/se;->l(Lio/nn/lpop/oG;Lio/nn/lpop/AV;)V

    return-void
.end method
