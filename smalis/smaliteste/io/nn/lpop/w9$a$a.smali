# classes2.dex

.class final Lio/nn/lpop/w9$a$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/w9$a;->b(Lio/nn/lpop/K20;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/nn/lpop/w9;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/nn/lpop/w9;Lio/nn/lpop/K20;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/w9$a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/nn/lpop/w9$a$a;->b:Lio/nn/lpop/w9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/w9$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/x9;->y()Lio/nn/lpop/C80;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lio/nn/lpop/w9$a$a;->b:Lio/nn/lpop/w9;

    iget-object p1, p1, Lio/nn/lpop/w9;->c:Lio/nn/lpop/gy;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/w9$a$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
