# classes.dex

.class public final synthetic Lio/nn/lpop/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/dk;->a:Lio/nn/lpop/Y1$a;

    iput-boolean p2, p0, Lio/nn/lpop/dk;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/dk;->a:Lio/nn/lpop/Y1$a;

    iget-boolean v1, p0, Lio/nn/lpop/dk;->b:Z

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/ik;->s0(Lio/nn/lpop/Y1$a;ZLio/nn/lpop/Y1;)V

    return-void
.end method
