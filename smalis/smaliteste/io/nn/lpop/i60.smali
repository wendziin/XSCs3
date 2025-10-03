# classes.dex

.class public abstract Lio/nn/lpop/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/VM$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A(Lio/nn/lpop/IK$b;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/WM;->c(Lio/nn/lpop/VM$b;Lio/nn/lpop/IK$b;)V

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic l()Lio/nn/lpop/ix;
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/WM;->b(Lio/nn/lpop/VM$b;)Lio/nn/lpop/ix;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 splice command: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()[B
    .registers 2

    invoke-static {p0}, Lio/nn/lpop/WM;->a(Lio/nn/lpop/VM$b;)[B

    move-result-object v0

    return-object v0
.end method
