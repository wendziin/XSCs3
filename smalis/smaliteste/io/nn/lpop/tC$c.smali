# classes2.dex

.class final Lio/nn/lpop/tC$c;
.super Lio/nn/lpop/tC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lio/nn/lpop/ya;


# direct methods
.method constructor <init>(Lio/nn/lpop/pZ;Lio/nn/lpop/wa$a;Lio/nn/lpop/Lf;Lio/nn/lpop/ya;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/tC;-><init>(Lio/nn/lpop/pZ;Lio/nn/lpop/wa$a;Lio/nn/lpop/Lf;)V

    iput-object p4, p0, Lio/nn/lpop/tC$c;->d:Lio/nn/lpop/ya;

    return-void
.end method


# virtual methods
.method protected c(Lio/nn/lpop/xa;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/tC$c;->d:Lio/nn/lpop/ya;

    invoke-interface {v0, p1}, Lio/nn/lpop/ya;->a(Lio/nn/lpop/xa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/xa;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lio/nn/lpop/Ef;

    :try_start_f
    invoke-static {p1, p2}, Lio/nn/lpop/RF;->c(Lio/nn/lpop/xa;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    invoke-static {p1, p2}, Lio/nn/lpop/RF;->d(Ljava/lang/Exception;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
