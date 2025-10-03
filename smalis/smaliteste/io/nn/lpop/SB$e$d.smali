# classes2.dex

.class final Lio/nn/lpop/SB$e$d;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB$e;->n(ZLio/nn/lpop/T30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB$e;

.field final synthetic b:Z

.field final synthetic c:Lio/nn/lpop/T30;


# direct methods
.method constructor <init>(Lio/nn/lpop/SB$e;ZLio/nn/lpop/T30;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/SB$e$d;->a:Lio/nn/lpop/SB$e;

    iput-boolean p2, p0, Lio/nn/lpop/SB$e$d;->b:Z

    iput-object p3, p0, Lio/nn/lpop/SB$e$d;->c:Lio/nn/lpop/T30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$e$d;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/SB$e$d;->a:Lio/nn/lpop/SB$e;

    iget-boolean v1, p0, Lio/nn/lpop/SB$e$d;->b:Z

    iget-object v2, p0, Lio/nn/lpop/SB$e$d;->c:Lio/nn/lpop/T30;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/SB$e;->o(ZLio/nn/lpop/T30;)V

    return-void
.end method
