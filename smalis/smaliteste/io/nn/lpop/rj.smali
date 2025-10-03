# classes.dex

.class public final synthetic Lio/nn/lpop/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:Lio/nn/lpop/Qi;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;Lio/nn/lpop/Qi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rj;->a:Lio/nn/lpop/Y1$a;

    iput-object p2, p0, Lio/nn/lpop/rj;->b:Lio/nn/lpop/Qi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/rj;->a:Lio/nn/lpop/Y1$a;

    iget-object v1, p0, Lio/nn/lpop/rj;->b:Lio/nn/lpop/Qi;

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/ik;->z0(Lio/nn/lpop/Y1$a;Lio/nn/lpop/Qi;Lio/nn/lpop/Y1;)V

    return-void
.end method
