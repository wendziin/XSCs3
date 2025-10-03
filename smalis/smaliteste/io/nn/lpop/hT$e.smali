# classes.dex

.class public final Lio/nn/lpop/hT$e;
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
    name = "e"
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field public static final w:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Lio/nn/lpop/xK;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->r:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->s:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->t:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->u:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/hT$e;->v:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/kT;

    invoke-direct {v0}, Lio/nn/lpop/kT;-><init>()V

    sput-object v0, Lio/nn/lpop/hT$e;->w:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILio/nn/lpop/xK;Ljava/lang/Object;IJJII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hT$e;->a:Ljava/lang/Object;

    iput p2, p0, Lio/nn/lpop/hT$e;->b:I

    iput p2, p0, Lio/nn/lpop/hT$e;->c:I

    iput-object p3, p0, Lio/nn/lpop/hT$e;->d:Lio/nn/lpop/xK;

    iput-object p4, p0, Lio/nn/lpop/hT$e;->e:Ljava/lang/Object;

    iput p5, p0, Lio/nn/lpop/hT$e;->f:I

    iput-wide p6, p0, Lio/nn/lpop/hT$e;->l:J

    iput-wide p8, p0, Lio/nn/lpop/hT$e;->m:J

    iput p10, p0, Lio/nn/lpop/hT$e;->n:I

    iput p11, p0, Lio/nn/lpop/hT$e;->o:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/hT$e;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/hT$e;->c(Landroid/os/Bundle;)Lio/nn/lpop/hT$e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lio/nn/lpop/hT$e;
    .registers 15

    sget-object v0, Lio/nn/lpop/hT$e;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lio/nn/lpop/hT$e;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_10
    move-object v5, v0

    goto :goto_1b

    :cond_12
    sget-object v2, Lio/nn/lpop/xK;->u:Lio/nn/lpop/M9$a;

    invoke-interface {v2, v0}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/xK;

    goto :goto_10

    :goto_1b
    sget-object v0, Lio/nn/lpop/hT$e;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lio/nn/lpop/hT$e;->s:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lio/nn/lpop/hT$e;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lio/nn/lpop/hT$e;->u:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lio/nn/lpop/hT$e;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lio/nn/lpop/hT$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lio/nn/lpop/hT$e;-><init>(Ljava/lang/Object;ILio/nn/lpop/xK;Ljava/lang/Object;IJJII)V

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lio/nn/lpop/hT$e;->d(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d(ZZ)Landroid/os/Bundle;
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/hT$e;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget v3, p0, Lio/nn/lpop/hT$e;->c:I

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/nn/lpop/hT$e;->d:Lio/nn/lpop/xK;

    if-eqz v1, :cond_20

    if-eqz p1, :cond_20

    sget-object v3, Lio/nn/lpop/hT$e;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nn/lpop/xK;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    sget-object v1, Lio/nn/lpop/hT$e;->r:Ljava/lang/String;

    if-eqz p2, :cond_26

    iget v2, p0, Lio/nn/lpop/hT$e;->f:I

    :cond_26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lio/nn/lpop/hT$e;->s:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_32

    iget-wide v3, p0, Lio/nn/lpop/hT$e;->l:J

    goto :goto_33

    :cond_32
    move-wide v3, v1

    :goto_33
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lio/nn/lpop/hT$e;->t:Ljava/lang/String;

    if-eqz p1, :cond_3c

    iget-wide v1, p0, Lio/nn/lpop/hT$e;->m:J

    :cond_3c
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lio/nn/lpop/hT$e;->u:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_47

    iget v2, p0, Lio/nn/lpop/hT$e;->n:I

    goto :goto_48

    :cond_47
    const/4 v2, -0x1

    :goto_48
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lio/nn/lpop/hT$e;->v:Ljava/lang/String;

    if-eqz p1, :cond_51

    iget v1, p0, Lio/nn/lpop/hT$e;->o:I

    :cond_51
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/hT$e;

    if-eq v3, v2, :cond_10

    goto :goto_5b

    :cond_10
    check-cast p1, Lio/nn/lpop/hT$e;

    iget v2, p0, Lio/nn/lpop/hT$e;->c:I

    iget v3, p1, Lio/nn/lpop/hT$e;->c:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lio/nn/lpop/hT$e;->f:I

    iget v3, p1, Lio/nn/lpop/hT$e;->f:I

    if-ne v2, v3, :cond_59

    iget-wide v2, p0, Lio/nn/lpop/hT$e;->l:J

    iget-wide v4, p1, Lio/nn/lpop/hT$e;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_59

    iget-wide v2, p0, Lio/nn/lpop/hT$e;->m:J

    iget-wide v4, p1, Lio/nn/lpop/hT$e;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_59

    iget v2, p0, Lio/nn/lpop/hT$e;->n:I

    iget v3, p1, Lio/nn/lpop/hT$e;->n:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lio/nn/lpop/hT$e;->o:I

    iget v3, p1, Lio/nn/lpop/hT$e;->o:I

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lio/nn/lpop/hT$e;->a:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/hT$e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lio/nn/lpop/hT$e;->e:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/hT$e;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lio/nn/lpop/hT$e;->d:Lio/nn/lpop/xK;

    iget-object p1, p1, Lio/nn/lpop/hT$e;->d:Lio/nn/lpop/xK;

    invoke-static {v2, p1}, Lio/nn/lpop/hQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public hashCode()I
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/hT$e;->a:Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/hT$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/hT$e;->d:Lio/nn/lpop/xK;

    iget-object v3, p0, Lio/nn/lpop/hT$e;->e:Ljava/lang/Object;

    iget v4, p0, Lio/nn/lpop/hT$e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lio/nn/lpop/hT$e;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lio/nn/lpop/hT$e;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lio/nn/lpop/hT$e;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lio/nn/lpop/hT$e;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lio/nn/lpop/hQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
