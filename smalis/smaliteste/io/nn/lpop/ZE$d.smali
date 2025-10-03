# classes2.dex

.class public final Lio/nn/lpop/ZE$d;
.super Lio/nn/lpop/OH$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ZE;->j(Ljava/lang/Object;Lio/nn/lpop/qP;Lio/nn/lpop/YE;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/nn/lpop/ZE;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/nn/lpop/OH;Lio/nn/lpop/ZE;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lio/nn/lpop/ZE$d;->d:Lio/nn/lpop/ZE;

    iput-object p3, p0, Lio/nn/lpop/ZE$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/nn/lpop/OH$a;-><init>(Lio/nn/lpop/OH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/OH;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ZE$d;->f(Lio/nn/lpop/OH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/nn/lpop/OH;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/ZE$d;->d:Lio/nn/lpop/ZE;

    invoke-virtual {p1}, Lio/nn/lpop/ZE;->X()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/ZE$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-static {}, Lio/nn/lpop/NH;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    return-object p1
.end method
