# classes2.dex

.class public Lio/nn/lpop/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/NA;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/Fb;

.field private final c:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/Fb;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lio/nn/lpop/Fb;->i(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_40

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio/nn/lpop/Fb;->l(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    iput-object p1, p0, Lio/nn/lpop/y9;->b:Lio/nn/lpop/Fb;

    iput-object v1, p0, Lio/nn/lpop/y9;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/y9;->c:I

    return-void

    :cond_27
    new-instance v0, Lio/nn/lpop/DR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/Fb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lio/nn/lpop/DR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/Fb;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/nn/lpop/DR;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/y9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/y9;->b:Lio/nn/lpop/Fb;

    iget v1, p0, Lio/nn/lpop/y9;->c:I

    invoke-virtual {v0}, Lio/nn/lpop/Fb;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/Fb;->l(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/y9;->b:Lio/nn/lpop/Fb;

    invoke-virtual {v0}, Lio/nn/lpop/Fb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
