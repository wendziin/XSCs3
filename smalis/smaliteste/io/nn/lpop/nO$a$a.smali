# classes2.dex

.class final Lio/nn/lpop/nO$a$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/nO$a;->b(Lio/nn/lpop/xd0;Lio/nn/lpop/gy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/nO;

.field final synthetic b:Lio/nn/lpop/nO$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/nO;Lio/nn/lpop/nO$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/nO$a$a;->a:Lio/nn/lpop/nO;

    iput-object p2, p0, Lio/nn/lpop/nO$a$a;->b:Lio/nn/lpop/nO$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/nO$a$a;->a:Lio/nn/lpop/nO;

    iget-object v0, p0, Lio/nn/lpop/nO$a$a;->b:Lio/nn/lpop/nO$a;

    iget-object v0, v0, Lio/nn/lpop/nO$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/nn/lpop/nO;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/nO$a$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
