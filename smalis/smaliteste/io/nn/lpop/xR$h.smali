# classes2.dex

.class final Lio/nn/lpop/xR$h;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lio/nn/lpop/xR$h;->b:I

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/nn/lpop/RA;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xR$h;->d(Lio/nn/lpop/mZ;Lio/nn/lpop/RA;)V

    return-void
.end method

.method d(Lio/nn/lpop/mZ;Lio/nn/lpop/RA;)V
    .registers 5

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Lio/nn/lpop/mZ;->c(Lio/nn/lpop/RA;)V

    return-void

    :cond_6
    iget-object p1, p0, Lio/nn/lpop/xR$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
