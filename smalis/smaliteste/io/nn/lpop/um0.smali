# classes.dex

.class final Lio/nn/lpop/um0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/V7$b;


# instance fields
.field final synthetic a:Lio/nn/lpop/GQ;


# direct methods
.method constructor <init>(Lio/nn/lpop/GQ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/um0;->a:Lio/nn/lpop/GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/Oe;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/um0;->a:Lio/nn/lpop/GQ;

    invoke-interface {v0, p1}, Lio/nn/lpop/GQ;->b(Lio/nn/lpop/Oe;)V

    return-void
.end method
