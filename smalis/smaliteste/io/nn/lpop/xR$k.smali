# classes2.dex

.class final Lio/nn/lpop/xR$k;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lio/nn/lpop/Lf;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lio/nn/lpop/Lf;Z)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$k;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lio/nn/lpop/xR$k;->b:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lio/nn/lpop/xR$k;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/xR$k;->d:Lio/nn/lpop/Lf;

    iput-boolean p5, p0, Lio/nn/lpop/xR$k;->e:Z

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 5

    if-eqz p2, :cond_12

    iget-object v0, p0, Lio/nn/lpop/xR$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/xR$k;->d:Lio/nn/lpop/Lf;

    invoke-interface {v1, p2}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lio/nn/lpop/xR$k;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lio/nn/lpop/mZ;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    iget-object p1, p0, Lio/nn/lpop/xR$k;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lio/nn/lpop/xR$k;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/xR$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
