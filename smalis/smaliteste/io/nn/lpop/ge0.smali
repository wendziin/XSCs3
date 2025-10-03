# classes.dex

.class public final synthetic Lio/nn/lpop/ge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/E80$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/he0;

.field public final synthetic b:Lio/nn/lpop/dc0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ge0;->a:Lio/nn/lpop/he0;

    iput-object p2, p0, Lio/nn/lpop/ge0;->b:Lio/nn/lpop/dc0;

    iput-wide p3, p0, Lio/nn/lpop/ge0;->c:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ge0;->a:Lio/nn/lpop/he0;

    iget-object v1, p0, Lio/nn/lpop/ge0;->b:Lio/nn/lpop/dc0;

    iget-wide v2, p0, Lio/nn/lpop/ge0;->c:J

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/he0;->g(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
