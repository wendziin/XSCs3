# classes2.dex

.class final Lio/nn/lpop/xR$n;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Lf;

.field private final b:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/Lf;Z)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$n;->a:Lio/nn/lpop/Lf;

    iput-boolean p2, p0, Lio/nn/lpop/xR$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/nn/lpop/xR$n;->a:Lio/nn/lpop/Lf;

    invoke-interface {v0, p2}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lio/nn/lpop/xR$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/mZ;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
