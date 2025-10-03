# classes2.dex

.class public abstract Lio/nn/lpop/t10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/nn/lpop/wy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lio/nn/lpop/t10$a;->o:Lio/nn/lpop/t10$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lio/nn/lpop/Rc0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/wy;

    sput-object v0, Lio/nn/lpop/t10;->a:Lio/nn/lpop/wy;

    return-void
.end method

.method public static final synthetic a()Lio/nn/lpop/wy;
    .registers 1

    sget-object v0, Lio/nn/lpop/t10;->a:Lio/nn/lpop/wy;

    return-object v0
.end method
