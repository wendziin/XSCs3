# classes.dex

.class final Lio/nn/lpop/kv;
.super Lio/nn/lpop/M60;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/M60;-><init>(Lio/nn/lpop/Zk;)V

    iput-object p1, p0, Lio/nn/lpop/kv;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kv;->a:Ljava/lang/Throwable;

    return-object v0
.end method
