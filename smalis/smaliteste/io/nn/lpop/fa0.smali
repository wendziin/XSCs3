# classes.dex

.class public final Lio/nn/lpop/fa0;
.super Lio/nn/lpop/ZX;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final l:Lio/nn/lpop/M9$a;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/fa0;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/fa0;->f:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/ea0;

    invoke-direct {v0}, Lio/nn/lpop/ea0;-><init>()V

    sput-object v0, Lio/nn/lpop/fa0;->l:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ZX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/fa0;->c:Z

    iput-boolean v0, p0, Lio/nn/lpop/fa0;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ZX;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/fa0;->c:Z

    iput-boolean p1, p0, Lio/nn/lpop/fa0;->d:Z

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lio/nn/lpop/fa0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/fa0;->e(Landroid/os/Bundle;)Lio/nn/lpop/fa0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lio/nn/lpop/fa0;
    .registers 4

    sget-object v0, Lio/nn/lpop/ZX;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    sget-object v0, Lio/nn/lpop/fa0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lio/nn/lpop/fa0;

    sget-object v1, Lio/nn/lpop/fa0;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Lio/nn/lpop/fa0;-><init>(Z)V

    goto :goto_2a

    :cond_25
    new-instance v0, Lio/nn/lpop/fa0;

    invoke-direct {v0}, Lio/nn/lpop/fa0;-><init>()V

    :goto_2a
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/ZX;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/fa0;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lio/nn/lpop/fa0;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lio/nn/lpop/fa0;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lio/nn/lpop/fa0;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lio/nn/lpop/fa0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lio/nn/lpop/fa0;

    iget-boolean v0, p0, Lio/nn/lpop/fa0;->d:Z

    iget-boolean v2, p1, Lio/nn/lpop/fa0;->d:Z

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lio/nn/lpop/fa0;->c:Z

    iget-boolean p1, p1, Lio/nn/lpop/fa0;->c:Z

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/fa0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lio/nn/lpop/fa0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/nn/lpop/hQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
