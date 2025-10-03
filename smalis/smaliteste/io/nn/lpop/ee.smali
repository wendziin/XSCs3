# classes.dex

.class public final synthetic Lio/nn/lpop/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/fe;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/fe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ee;->a:Lio/nn/lpop/fe;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ee;->a:Lio/nn/lpop/fe;

    invoke-static {v0}, Lio/nn/lpop/fe;->a(Lio/nn/lpop/fe;)V

    return-void
.end method
