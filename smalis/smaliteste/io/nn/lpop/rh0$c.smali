# classes.dex

.class final Lio/nn/lpop/rh0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/nn/lpop/rh0$c;->b:I

    iput-object p1, p0, Lio/nn/lpop/rh0$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/rh0$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/rh0$c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lio/nn/lpop/rh0$c;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1a

    const-string v0, ""

    goto :goto_27

    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :goto_27
    const-string v2, "\\."

    invoke-static {p0, v2}, Lio/nn/lpop/We0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v2, p0, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_34
    array-length v4, p0

    if-ge v1, v4, :cond_3f

    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    new-instance p0, Lio/nn/lpop/rh0$c;

    invoke-direct {p0, v2, p1, v0, v3}, Lio/nn/lpop/rh0$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method

.method public static b()Lio/nn/lpop/rh0$c;
    .registers 4

    new-instance v0, Lio/nn/lpop/rh0$c;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lio/nn/lpop/rh0$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
