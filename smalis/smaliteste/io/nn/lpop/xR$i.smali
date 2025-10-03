# classes2.dex

.class final Lio/nn/lpop/xR$i;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lio/nn/lpop/RA;

.field private final d:Lio/nn/lpop/Lf;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILio/nn/lpop/RA;Lio/nn/lpop/Lf;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xR$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lio/nn/lpop/xR$i;->b:I

    iput-object p3, p0, Lio/nn/lpop/xR$i;->c:Lio/nn/lpop/RA;

    iput-object p4, p0, Lio/nn/lpop/xR$i;->d:Lio/nn/lpop/Lf;

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/nn/lpop/xR$i;->d:Lio/nn/lpop/Lf;

    invoke-interface {v0, p2}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/lZ;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    iget-object p2, p0, Lio/nn/lpop/xR$i;->c:Lio/nn/lpop/RA;

    invoke-virtual {p1, p2, v0}, Lio/nn/lpop/mZ;->d(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;)V

    return-void

    :catch_11
    move-exception p1

    iget-object v0, p0, Lio/nn/lpop/xR$i;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lio/nn/lpop/xR$i;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lio/nn/lpop/df0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
