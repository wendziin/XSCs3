# classes.dex

.class public final synthetic Lio/nn/lpop/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/m3$c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/m3$c;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/n3;->a:Lio/nn/lpop/m3$c;

    iput-object p2, p0, Lio/nn/lpop/n3;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/n3;->a:Lio/nn/lpop/m3$c;

    iget-object v1, p0, Lio/nn/lpop/n3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/nn/lpop/m3$c;->a(Lio/nn/lpop/m3$c;Ljava/lang/Runnable;)V

    return-void
.end method
