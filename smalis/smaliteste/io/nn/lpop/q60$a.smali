# classes.dex

.class final Lio/nn/lpop/q60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Oc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/q60;
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
    .registers 3

    invoke-virtual {p2}, Lio/nn/lpop/Sc0;->d()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_e

    new-instance p1, Lio/nn/lpop/q60;

    invoke-direct {p1}, Lio/nn/lpop/q60;-><init>()V

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method
