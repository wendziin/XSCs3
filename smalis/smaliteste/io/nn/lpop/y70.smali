# classes.dex

.class public final synthetic Lio/nn/lpop/y70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x70;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x70;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/y70;->a:Lio/nn/lpop/x70;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/y70;->a:Lio/nn/lpop/x70;

    invoke-static {v0}, Lio/nn/lpop/x70$c;->a(Lio/nn/lpop/x70;)V

    return-void
.end method
