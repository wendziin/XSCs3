# classes.dex

.class Lio/nn/lpop/tS$a;
.super Lcom/google/firebase/auth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/tS;->x(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/nn/lpop/tS;


# direct methods
.method constructor <init>(Lio/nn/lpop/tS;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/tS$a;->b:Lio/nn/lpop/tS;

    iput-object p2, p0, Lio/nn/lpop/tS$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/tS$a;->b:Lio/nn/lpop/tS;

    invoke-static {v0, p1}, Lio/nn/lpop/tS;->q(Lio/nn/lpop/tS;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/nn/lpop/tS$a;->b:Lio/nn/lpop/tS;

    invoke-static {p1, p2}, Lio/nn/lpop/tS;->r(Lio/nn/lpop/tS;Lcom/google/firebase/auth/b$a;)Lcom/google/firebase/auth/b$a;

    iget-object p1, p0, Lio/nn/lpop/tS$a;->b:Lio/nn/lpop/tS;

    new-instance p2, Lio/nn/lpop/uS;

    iget-object v0, p0, Lio/nn/lpop/tS$a;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lio/nn/lpop/uS;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/tS;->s(Lio/nn/lpop/tS;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationCompleted(Lio/nn/lpop/oS;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/tS$a;->b:Lio/nn/lpop/tS;

    new-instance v1, Lio/nn/lpop/zS;

    iget-object v2, p0, Lio/nn/lpop/tS$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lio/nn/lpop/zS;-><init>(Ljava/lang/String;Lio/nn/lpop/oS;Z)V

    invoke-static {v1}, Lio/nn/lpop/BZ;->c(Ljava/lang/Object;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/tS;->o(Lio/nn/lpop/tS;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationFailed(Lio/nn/lpop/Kv;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tS$a;->b:Lio/nn/lpop/tS;

    invoke-static {p1}, Lio/nn/lpop/BZ;->a(Ljava/lang/Exception;)Lio/nn/lpop/BZ;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/tS;->p(Lio/nn/lpop/tS;Ljava/lang/Object;)V

    return-void
.end method
