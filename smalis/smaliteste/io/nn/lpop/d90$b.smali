# classes2.dex

.class public final Lio/nn/lpop/d90$b;
.super Lio/nn/lpop/V80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/d90;->l(Ljava/lang/String;JLio/nn/lpop/ey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/nn/lpop/ey;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/nn/lpop/ey;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/d90$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/d90$b;->f:Lio/nn/lpop/ey;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lio/nn/lpop/V80;-><init>(Ljava/lang/String;ZILio/nn/lpop/Zk;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/d90$b;->f:Lio/nn/lpop/ey;

    invoke-interface {v0}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
