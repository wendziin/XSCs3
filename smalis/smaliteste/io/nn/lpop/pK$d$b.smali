# classes.dex

.class abstract Lio/nn/lpop/pK$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pK$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Constructor;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Constructor;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a(F)Lio/nn/lpop/gq;
    .registers 5

    invoke-static {}, Lio/nn/lpop/pK$d$b;->c()V

    sget-object v0, Lio/nn/lpop/pK$d$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/pK$d$b;->b:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/nn/lpop/pK$d$b;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lio/nn/lpop/Af0;
    .registers 3

    invoke-static {}, Lio/nn/lpop/pK$d$b;->c()V

    sget-object v0, Lio/nn/lpop/pK$d$b;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/nn/lpop/pK$d$b;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static c()V
    .registers 5

    sget-object v0, Lio/nn/lpop/pK$d$b;->a:Ljava/lang/reflect/Constructor;

    const-string v1, "build"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Lio/nn/lpop/pK$d$b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lio/nn/lpop/pK$d$b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_34

    :cond_f
    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lio/nn/lpop/pK$d$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v4, "setRotationDegrees"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lio/nn/lpop/pK$d$b;->b:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pK$d$b;->c:Ljava/lang/reflect/Method;

    :cond_34
    sget-object v0, Lio/nn/lpop/pK$d$b;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3c

    sget-object v0, Lio/nn/lpop/pK$d$b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_52

    :cond_3c
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lio/nn/lpop/pK$d$b;->d:Ljava/lang/reflect/Constructor;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/pK$d$b;->e:Ljava/lang/reflect/Method;

    :cond_52
    return-void
.end method
