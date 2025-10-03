# classes.dex

.class final Lio/nn/lpop/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/mA;Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;
    .registers 5

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->f()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_17

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    const/4 p1, 0x0

    return-object p1

    :cond_17
    invoke-static {p2}, Lio/nn/lpop/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/Sc0;->b(Ljava/lang/reflect/Type;)Lio/nn/lpop/Sc0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/mA;->k(Lio/nn/lpop/Sc0;)Lio/nn/lpop/Nc0;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/s4;

    invoke-static {p2}, Lio/nn/lpop/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lio/nn/lpop/s4;-><init>(Lio/nn/lpop/mA;Lio/nn/lpop/Nc0;Ljava/lang/Class;)V

    return-object v1
.end method
