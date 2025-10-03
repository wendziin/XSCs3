# classes2.dex

.class final Lio/nn/lpop/xR$f;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/Lf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/nn/lpop/Lf;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/xR$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/xR$f;->b:Lio/nn/lpop/Lf;

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/nn/lpop/xR$f;->b:Lio/nn/lpop/Lf;

    invoke-interface {v0, p2}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lio/nn/lpop/xR$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/nn/lpop/mZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
