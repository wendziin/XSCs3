# classes.dex

.class final Lio/nn/lpop/W4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/oV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/W4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/nn/lpop/oV$a;


# direct methods
.method constructor <init>(ILio/nn/lpop/oV$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/W4$a;->a:I

    iput-object p2, p0, Lio/nn/lpop/W4$a;->b:Lio/nn/lpop/oV$a;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lio/nn/lpop/oV;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/oV;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/oV;

    iget v1, p0, Lio/nn/lpop/W4$a;->a:I

    invoke-interface {p1}, Lio/nn/lpop/oV;->tag()I

    move-result v3

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Lio/nn/lpop/W4$a;->b:Lio/nn/lpop/oV$a;

    invoke-interface {p1}, Lio/nn/lpop/oV;->intEncoding()Lio/nn/lpop/oV$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    const v0, 0xde0d66

    iget v1, p0, Lio/nn/lpop/W4$a;->a:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lio/nn/lpop/W4$a;->b:Lio/nn/lpop/oV$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public intEncoding()Lio/nn/lpop/oV$a;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/W4$a;->b:Lio/nn/lpop/oV$a;

    return-object v0
.end method

.method public tag()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/W4$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/W4$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/W4$a;->b:Lio/nn/lpop/oV$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
