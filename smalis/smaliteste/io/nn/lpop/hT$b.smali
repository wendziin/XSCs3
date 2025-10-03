# classes.dex

.class public final Lio/nn/lpop/hT$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/hT$b$a;
    }
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/hT$b;

.field private static final c:Ljava/lang/String;

.field public static final d:Lio/nn/lpop/M9$a;


# instance fields
.field private final a:Lio/nn/lpop/Bw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/hT$b$a;

    invoke-direct {v0}, Lio/nn/lpop/hT$b$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/hT$b$a;->e()Lio/nn/lpop/hT$b;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$b;->b:Lio/nn/lpop/hT$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$b;->c:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/iT;

    invoke-direct {v0}, Lio/nn/lpop/iT;-><init>()V

    sput-object v0, Lio/nn/lpop/hT$b;->d:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/Bw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Bw;Lio/nn/lpop/hT$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/hT$b;-><init>(Lio/nn/lpop/Bw;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/hT$b;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/hT$b;->e(Landroid/os/Bundle;)Lio/nn/lpop/hT$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/hT$b;)Lio/nn/lpop/Bw;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lio/nn/lpop/hT$b;
    .registers 4

    sget-object v0, Lio/nn/lpop/hT$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lio/nn/lpop/hT$b;->b:Lio/nn/lpop/hT$b;

    return-object p0

    :cond_b
    new-instance v0, Lio/nn/lpop/hT$b$a;

    invoke-direct {v0}, Lio/nn/lpop/hT$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/nn/lpop/hT$b$a;->a(I)Lio/nn/lpop/hT$b$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    invoke-virtual {v0}, Lio/nn/lpop/hT$b$a;->e()Lio/nn/lpop/hT$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_b
    iget-object v3, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v3}, Lio/nn/lpop/Bw;->d()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v3, v2}, Lio/nn/lpop/Bw;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    sget-object v2, Lio/nn/lpop/hT$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lio/nn/lpop/hT$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lio/nn/lpop/hT$b;

    iget-object v0, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    iget-object p1, p1, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hT$b;->a:Lio/nn/lpop/Bw;

    invoke-virtual {v0}, Lio/nn/lpop/Bw;->hashCode()I

    move-result v0

    return v0
.end method
