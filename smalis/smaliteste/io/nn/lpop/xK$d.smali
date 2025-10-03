# classes.dex

.class public abstract Lio/nn/lpop/xK$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xK$d$a;
    }
.end annotation


# static fields
.field public static final f:Lio/nn/lpop/xK$d;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/xK$d$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$d$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/xK$d$a;->f()Lio/nn/lpop/xK$d;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$d;->f:Lio/nn/lpop/xK$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$d;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$d;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$d;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$d;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$d;->p:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/zK;

    invoke-direct {v0}, Lio/nn/lpop/zK;-><init>()V

    sput-object v0, Lio/nn/lpop/xK$d;->q:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/xK$d$a;->a(Lio/nn/lpop/xK$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/xK$d;->a:J

    invoke-static {p1}, Lio/nn/lpop/xK$d$a;->b(Lio/nn/lpop/xK$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/xK$d;->b:J

    invoke-static {p1}, Lio/nn/lpop/xK$d$a;->c(Lio/nn/lpop/xK$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/xK$d;->c:Z

    invoke-static {p1}, Lio/nn/lpop/xK$d$a;->d(Lio/nn/lpop/xK$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/xK$d;->d:Z

    invoke-static {p1}, Lio/nn/lpop/xK$d$a;->e(Lio/nn/lpop/xK$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/nn/lpop/xK$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$d$a;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$d;-><init>(Lio/nn/lpop/xK$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/xK$e;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xK$d;->d(Landroid/os/Bundle;)Lio/nn/lpop/xK$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lio/nn/lpop/xK$e;
    .registers 6

    new-instance v0, Lio/nn/lpop/xK$d$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$d$a;-><init>()V

    sget-object v1, Lio/nn/lpop/xK$d;->l:Ljava/lang/String;

    sget-object v2, Lio/nn/lpop/xK$d;->f:Lio/nn/lpop/xK$d;

    iget-wide v3, v2, Lio/nn/lpop/xK$d;->a:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/nn/lpop/xK$d$a;->k(J)Lio/nn/lpop/xK$d$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$d;->m:Ljava/lang/String;

    iget-wide v3, v2, Lio/nn/lpop/xK$d;->b:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/nn/lpop/xK$d$a;->h(J)Lio/nn/lpop/xK$d$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$d;->n:Ljava/lang/String;

    iget-boolean v3, v2, Lio/nn/lpop/xK$d;->c:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/xK$d$a;->j(Z)Lio/nn/lpop/xK$d$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$d;->o:Ljava/lang/String;

    iget-boolean v3, v2, Lio/nn/lpop/xK$d;->d:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/xK$d$a;->i(Z)Lio/nn/lpop/xK$d$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$d;->p:Ljava/lang/String;

    iget-boolean v2, v2, Lio/nn/lpop/xK$d;->e:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/xK$d$a;->l(Z)Lio/nn/lpop/xK$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xK$d$a;->g()Lio/nn/lpop/xK$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lio/nn/lpop/xK$d;->a:J

    sget-object v3, Lio/nn/lpop/xK$d;->f:Lio/nn/lpop/xK$d;

    iget-wide v4, v3, Lio/nn/lpop/xK$d;->a:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_14

    sget-object v4, Lio/nn/lpop/xK$d;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-wide v1, p0, Lio/nn/lpop/xK$d;->b:J

    iget-wide v4, v3, Lio/nn/lpop/xK$d;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_21

    sget-object v4, Lio/nn/lpop/xK$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    iget-boolean v1, p0, Lio/nn/lpop/xK$d;->c:Z

    iget-boolean v2, v3, Lio/nn/lpop/xK$d;->c:Z

    if-eq v1, v2, :cond_2c

    sget-object v2, Lio/nn/lpop/xK$d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2c
    iget-boolean v1, p0, Lio/nn/lpop/xK$d;->d:Z

    iget-boolean v2, v3, Lio/nn/lpop/xK$d;->d:Z

    if-eq v1, v2, :cond_37

    sget-object v2, Lio/nn/lpop/xK$d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_37
    iget-boolean v1, p0, Lio/nn/lpop/xK$d;->e:Z

    iget-boolean v2, v3, Lio/nn/lpop/xK$d;->e:Z

    if-eq v1, v2, :cond_42

    sget-object v2, Lio/nn/lpop/xK$d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_42
    return-object v0
.end method

.method public c()Lio/nn/lpop/xK$d$a;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$d$a;-><init>(Lio/nn/lpop/xK$d;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/xK$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/xK$d;

    iget-wide v3, p0, Lio/nn/lpop/xK$d;->a:J

    iget-wide v5, p1, Lio/nn/lpop/xK$d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, Lio/nn/lpop/xK$d;->b:J

    iget-wide v5, p1, Lio/nn/lpop/xK$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Lio/nn/lpop/xK$d;->c:Z

    iget-boolean v3, p1, Lio/nn/lpop/xK$d;->c:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lio/nn/lpop/xK$d;->d:Z

    iget-boolean v3, p1, Lio/nn/lpop/xK$d;->d:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lio/nn/lpop/xK$d;->e:Z

    iget-boolean p1, p1, Lio/nn/lpop/xK$d;->e:Z

    if-ne v1, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lio/nn/lpop/xK$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nn/lpop/xK$d;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/nn/lpop/xK$d;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/nn/lpop/xK$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/nn/lpop/xK$d;->e:Z

    add-int/2addr v1, v0

    return v1
.end method
