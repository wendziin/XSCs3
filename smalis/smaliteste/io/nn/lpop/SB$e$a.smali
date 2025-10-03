# classes2.dex

.class final Lio/nn/lpop/SB$e$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB$e;->o(ZLio/nn/lpop/T30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:Lio/nn/lpop/yY;


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;Lio/nn/lpop/yY;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/SB$e$a;->a:Lio/nn/lpop/SB;

    iput-object p2, p0, Lio/nn/lpop/SB$e$a;->b:Lio/nn/lpop/yY;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$e$a;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/SB$e$a;->a:Lio/nn/lpop/SB;

    invoke-virtual {v0}, Lio/nn/lpop/SB;->f0()Lio/nn/lpop/SB$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/SB$e$a;->a:Lio/nn/lpop/SB;

    iget-object v2, p0, Lio/nn/lpop/SB$e$a;->b:Lio/nn/lpop/yY;

    iget-object v2, v2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/T30;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/SB$d;->c(Lio/nn/lpop/SB;Lio/nn/lpop/T30;)V

    return-void
.end method
