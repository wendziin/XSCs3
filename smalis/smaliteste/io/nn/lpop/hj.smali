# classes.dex

.class public final synthetic Lio/nn/lpop/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$b;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ik;

.field public final synthetic b:Lio/nn/lpop/hT;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ik;Lio/nn/lpop/hT;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hj;->a:Lio/nn/lpop/ik;

    iput-object p2, p0, Lio/nn/lpop/hj;->b:Lio/nn/lpop/hT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/nn/lpop/Bw;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/hj;->a:Lio/nn/lpop/ik;

    iget-object v1, p0, Lio/nn/lpop/hj;->b:Lio/nn/lpop/hT;

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, v1, p1, p2}, Lio/nn/lpop/ik;->f1(Lio/nn/lpop/ik;Lio/nn/lpop/hT;Lio/nn/lpop/Y1;Lio/nn/lpop/Bw;)V

    return-void
.end method
