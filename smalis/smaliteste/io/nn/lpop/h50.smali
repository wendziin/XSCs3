# classes2.dex

.class final Lio/nn/lpop/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/g50;


# static fields
.field private static final a:Lio/nn/lpop/g50;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/h50;

    invoke-direct {v0}, Lio/nn/lpop/h50;-><init>()V

    sput-object v0, Lio/nn/lpop/h50;->a:Lio/nn/lpop/g50;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .registers 5

    const-class v0, Lio/nn/lpop/g50;

    invoke-static {p0, v0}, Lio/nn/lpop/df0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sget-object v2, Lio/nn/lpop/h50;->a:Lio/nn/lpop/g50;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lio/nn/lpop/g50;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lio/nn/lpop/g50;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/nn/lpop/g50;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
