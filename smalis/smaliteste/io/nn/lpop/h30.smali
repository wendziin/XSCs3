# classes2.dex

.class abstract Lio/nn/lpop/h30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lio/nn/lpop/o00;Ljava/lang/reflect/Method;)Lio/nn/lpop/h30;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lio/nn/lpop/pZ;->b(Lio/nn/lpop/o00;Ljava/lang/reflect/Method;)Lio/nn/lpop/pZ;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/df0;->j(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_18

    invoke-static {p0, p1, v1}, Lio/nn/lpop/tC;->f(Lio/nn/lpop/o00;Ljava/lang/reflect/Method;Lio/nn/lpop/pZ;)Lio/nn/lpop/tC;

    move-result-object p0

    return-object p0

    :cond_18
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_21
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, p0, v1}, Lio/nn/lpop/df0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method
