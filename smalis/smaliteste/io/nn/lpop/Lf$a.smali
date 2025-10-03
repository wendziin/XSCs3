# classes2.dex

.class public abstract Lio/nn/lpop/Lf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/df0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/df0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/Lf;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/Lf;
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lio/nn/lpop/o00;)Lio/nn/lpop/Lf;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method
