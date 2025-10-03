# classes2.dex

.class final Lio/nn/lpop/tC$b;
.super Lio/nn/lpop/tC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lio/nn/lpop/ya;

.field private final e:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/pZ;Lio/nn/lpop/wa$a;Lio/nn/lpop/Lf;Lio/nn/lpop/ya;Z)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/tC;-><init>(Lio/nn/lpop/pZ;Lio/nn/lpop/wa$a;Lio/nn/lpop/Lf;)V

    iput-object p4, p0, Lio/nn/lpop/tC$b;->d:Lio/nn/lpop/ya;

    iput-boolean p5, p0, Lio/nn/lpop/tC$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(Lio/nn/lpop/xa;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/tC$b;->d:Lio/nn/lpop/ya;

    invoke-interface {v0, p1}, Lio/nn/lpop/ya;->a(Lio/nn/lpop/xa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/xa;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lio/nn/lpop/Ef;

    :try_start_f
    iget-boolean v0, p0, Lio/nn/lpop/tC$b;->e:Z

    if-eqz v0, :cond_1a

    invoke-static {p1, p2}, Lio/nn/lpop/RF;->b(Lio/nn/lpop/xa;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1e

    :catch_18
    move-exception p1

    goto :goto_1f

    :cond_1a
    invoke-static {p1, p2}, Lio/nn/lpop/RF;->a(Lio/nn/lpop/xa;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_18

    :goto_1e
    return-object p1

    :goto_1f
    invoke-static {p1, p2}, Lio/nn/lpop/RF;->d(Ljava/lang/Exception;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
