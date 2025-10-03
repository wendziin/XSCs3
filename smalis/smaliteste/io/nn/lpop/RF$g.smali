# classes2.dex

.class final Lio/nn/lpop/RF$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/RF;->d(Ljava/lang/Exception;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ef;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ef;Ljava/lang/Exception;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/RF$g;->a:Lio/nn/lpop/Ef;

    iput-object p2, p0, Lio/nn/lpop/RF$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/RF$g;->a:Lio/nn/lpop/Ef;

    invoke-static {v0}, Lio/nn/lpop/mE;->b(Lio/nn/lpop/Ef;)Lio/nn/lpop/Ef;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/RF$g;->b:Ljava/lang/Exception;

    sget-object v2, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v1}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
