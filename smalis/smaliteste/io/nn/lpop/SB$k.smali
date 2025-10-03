# classes2.dex

.class final Lio/nn/lpop/SB$k;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB;->U0(ILio/nn/lpop/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:I

.field final synthetic c:Lio/nn/lpop/ur;


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;ILio/nn/lpop/ur;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/SB$k;->a:Lio/nn/lpop/SB;

    iput p2, p0, Lio/nn/lpop/SB$k;->b:I

    iput-object p3, p0, Lio/nn/lpop/SB$k;->c:Lio/nn/lpop/ur;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$k;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/SB$k;->a:Lio/nn/lpop/SB;

    iget v1, p0, Lio/nn/lpop/SB$k;->b:I

    iget-object v2, p0, Lio/nn/lpop/SB$k;->c:Lio/nn/lpop/ur;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/SB;->T0(ILio/nn/lpop/ur;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    iget-object v1, p0, Lio/nn/lpop/SB$k;->a:Lio/nn/lpop/SB;

    invoke-static {v1, v0}, Lio/nn/lpop/SB;->a(Lio/nn/lpop/SB;Ljava/io/IOException;)V

    :goto_10
    return-void
.end method
