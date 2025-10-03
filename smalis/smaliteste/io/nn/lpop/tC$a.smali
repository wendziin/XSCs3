# classes2.dex

.class final Lio/nn/lpop/tC$a;
.super Lio/nn/lpop/tC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lio/nn/lpop/ya;


# direct methods
.method constructor <init>(Lio/nn/lpop/pZ;Lio/nn/lpop/wa$a;Lio/nn/lpop/Lf;Lio/nn/lpop/ya;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/tC;-><init>(Lio/nn/lpop/pZ;Lio/nn/lpop/wa$a;Lio/nn/lpop/Lf;)V

    iput-object p4, p0, Lio/nn/lpop/tC$a;->d:Lio/nn/lpop/ya;

    return-void
.end method


# virtual methods
.method protected c(Lio/nn/lpop/xa;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/tC$a;->d:Lio/nn/lpop/ya;

    invoke-interface {p2, p1}, Lio/nn/lpop/ya;->a(Lio/nn/lpop/xa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
