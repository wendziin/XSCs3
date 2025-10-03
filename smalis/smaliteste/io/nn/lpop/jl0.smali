# classes.dex

.class public final synthetic Lio/nn/lpop/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Sj0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Sj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jl0;->a:Lio/nn/lpop/Sj0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jl0;->a:Lio/nn/lpop/Sj0;

    invoke-static {v0}, Lio/nn/lpop/Sj0;->k(Lio/nn/lpop/Sj0;)V

    return-void
.end method
