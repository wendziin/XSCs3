# classes.dex

.class public final Lio/nn/lpop/y20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/y20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/A20;

.field public final b:Lio/nn/lpop/A20;


# direct methods
.method public constructor <init>(Lio/nn/lpop/A20;)V
    .registers 2

    invoke-direct {p0, p1, p1}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;Lio/nn/lpop/A20;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/A20;Lio/nn/lpop/A20;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/A20;

    iput-object p1, p0, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/A20;

    iput-object p1, p0, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/y20$a;

    if-eq v3, v2, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lio/nn/lpop/y20$a;

    iget-object v2, p0, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    iget-object v3, p1, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    invoke-virtual {v2, v3}, Lio/nn/lpop/A20;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    iget-object p1, p1, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    invoke-virtual {v2, p1}, Lio/nn/lpop/A20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    invoke-virtual {v0}, Lio/nn/lpop/A20;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    invoke-virtual {v1}, Lio/nn/lpop/A20;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/y20$a;->a:Lio/nn/lpop/A20;

    iget-object v2, p0, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    invoke-virtual {v1, v2}, Lio/nn/lpop/A20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ""

    goto :goto_2f

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nn/lpop/y20$a;->b:Lio/nn/lpop/A20;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
