# classes2.dex

.class final synthetic Lio/nn/lpop/t10$a;
.super Lio/nn/lpop/Gy;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/wy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final o:Lio/nn/lpop/t10$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/t10$a;

    invoke-direct {v0}, Lio/nn/lpop/t10$a;-><init>()V

    sput-object v0, Lio/nn/lpop/t10$a;->o:Lio/nn/lpop/t10$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lio/nn/lpop/Hw;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/Gy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lio/nn/lpop/Hw;

    check-cast p3, Lio/nn/lpop/Ef;

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/t10$a;->l(Lio/nn/lpop/Hw;Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/nn/lpop/Hw;Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/Hw;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
