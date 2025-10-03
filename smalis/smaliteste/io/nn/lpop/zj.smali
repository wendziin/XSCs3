# classes.dex

.class public final synthetic Lio/nn/lpop/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/zj;->a:Lio/nn/lpop/Y1$a;

    iput-wide p2, p0, Lio/nn/lpop/zj;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/zj;->a:Lio/nn/lpop/Y1$a;

    iget-wide v1, p0, Lio/nn/lpop/zj;->b:J

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/ik;->T0(Lio/nn/lpop/Y1$a;JLio/nn/lpop/Y1;)V

    return-void
.end method
