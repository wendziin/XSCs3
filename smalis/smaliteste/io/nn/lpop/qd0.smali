# classes2.dex

.class public final Lio/nn/lpop/qd0;
.super Lio/nn/lpop/Wf;
.source "SourceFile"


# static fields
.field public static final c:Lio/nn/lpop/qd0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/qd0;

    invoke-direct {v0}, Lio/nn/lpop/qd0;-><init>()V

    sput-object v0, Lio/nn/lpop/qd0;->c:Lio/nn/lpop/qd0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Wf;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Lio/nn/lpop/Tf;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p2, Lio/nn/lpop/cj0;->b:Lio/nn/lpop/cj0$a;

    invoke-interface {p1, p2}, Lio/nn/lpop/Tf;->a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public u0(Lio/nn/lpop/Tf;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
