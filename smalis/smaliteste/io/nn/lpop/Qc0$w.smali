# classes.dex

.class final Lio/nn/lpop/Qc0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Qc0;
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
    .registers 4

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-ne p1, p2, :cond_f

    goto :goto_1f

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_19
    new-instance p2, Lio/nn/lpop/Qc0$J;

    invoke-direct {p2, p1}, Lio/nn/lpop/Qc0$J;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return-object p1
.end method
