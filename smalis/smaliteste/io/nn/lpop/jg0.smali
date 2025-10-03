# classes.dex

.class public final Lio/nn/lpop/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lio/nn/lpop/gy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lio/nn/lpop/gy;)V
    .registers 4

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jg0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/nn/lpop/jg0;->b:Lio/nn/lpop/gy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jg0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/gy;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jg0;->b:Lio/nn/lpop/gy;

    return-object v0
.end method
