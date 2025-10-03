# classes2.dex

.class final Lio/nn/lpop/SB$e$c;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB$e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;II)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/SB$e$c;->a:Lio/nn/lpop/SB;

    iput p2, p0, Lio/nn/lpop/SB$e$c;->b:I

    iput p3, p0, Lio/nn/lpop/SB$e$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$e$c;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/SB$e$c;->a:Lio/nn/lpop/SB;

    iget v1, p0, Lio/nn/lpop/SB$e$c;->b:I

    iget v2, p0, Lio/nn/lpop/SB$e$c;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lio/nn/lpop/SB;->S0(ZII)V

    return-void
.end method
