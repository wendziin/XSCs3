# classes.dex

.class public final Lio/nn/lpop/ua0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field public static final M:Lio/nn/lpop/M9$a;

.field public static final w:Ljava/lang/Object;

.field private static final x:Ljava/lang/Object;

.field private static final y:Lio/nn/lpop/xK;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lio/nn/lpop/xK;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lio/nn/lpop/xK$g;

.field public q:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/ua0$d;->w:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/nn/lpop/ua0$d;->x:Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/xK$c;

    invoke-direct {v0}, Lio/nn/lpop/xK$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lio/nn/lpop/xK$c;->c(Ljava/lang/String;)Lio/nn/lpop/xK$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/nn/lpop/xK$c;->f(Landroid/net/Uri;)Lio/nn/lpop/xK$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/xK$c;->a()Lio/nn/lpop/xK;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->y:Lio/nn/lpop/xK;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->z:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->A:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->B:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->C:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->D:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->E:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->F:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->G:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->H:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->I:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->J:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->K:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ua0$d;->L:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/wa0;

    invoke-direct {v0}, Lio/nn/lpop/wa0;-><init>()V

    sput-object v0, Lio/nn/lpop/ua0$d;->M:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/ua0$d;->w:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    sget-object v0, Lio/nn/lpop/ua0$d;->y:Lio/nn/lpop/xK;

    iput-object v0, p0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/ua0$d;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ua0$d;->c(Landroid/os/Bundle;)Lio/nn/lpop/ua0$d;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lio/nn/lpop/ua0$d;
    .registers 26

    move-object/from16 v0, p0

    sget-object v1, Lio/nn/lpop/ua0$d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, Lio/nn/lpop/xK;->u:Lio/nn/lpop/M9$a;

    invoke-interface {v2, v1}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/xK;

    :goto_12
    move-object v4, v1

    goto :goto_17

    :cond_14
    sget-object v1, Lio/nn/lpop/xK;->n:Lio/nn/lpop/xK;

    goto :goto_12

    :goto_17
    sget-object v1, Lio/nn/lpop/ua0$d;->A:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lio/nn/lpop/ua0$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lio/nn/lpop/ua0$d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lio/nn/lpop/ua0$d;->D:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lio/nn/lpop/ua0$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lio/nn/lpop/ua0$d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4d

    sget-object v14, Lio/nn/lpop/xK$g;->q:Lio/nn/lpop/M9$a;

    invoke-interface {v14, v1}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/xK$g;

    :goto_4b
    move-object v14, v1

    goto :goto_4f

    :cond_4d
    const/4 v1, 0x0

    goto :goto_4b

    :goto_4f
    sget-object v1, Lio/nn/lpop/ua0$d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lio/nn/lpop/ua0$d;->H:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v7, Lio/nn/lpop/ua0$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v2, Lio/nn/lpop/ua0$d;->J:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v2, Lio/nn/lpop/ua0$d;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v2, Lio/nn/lpop/ua0$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v0, Lio/nn/lpop/ua0$d;

    move-object v2, v0

    invoke-direct {v0}, Lio/nn/lpop/ua0$d;-><init>()V

    sget-object v3, Lio/nn/lpop/ua0$d;->x:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lio/nn/lpop/ua0$d;->j(Ljava/lang/Object;Lio/nn/lpop/xK;Ljava/lang/Object;JJJZZLio/nn/lpop/xK$g;JJIIJ)Lio/nn/lpop/ua0$d;

    iput-boolean v1, v0, Lio/nn/lpop/ua0$d;->q:Z

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/xK;->n:Lio/nn/lpop/xK;

    iget-object v2, p0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    invoke-virtual {v1, v2}, Lio/nn/lpop/xK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lio/nn/lpop/ua0$d;->z:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    invoke-virtual {v2}, Lio/nn/lpop/xK;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    iget-wide v1, p0, Lio/nn/lpop/ua0$d;->e:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    sget-object v5, Lio/nn/lpop/ua0$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2a
    iget-wide v1, p0, Lio/nn/lpop/ua0$d;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_35

    sget-object v5, Lio/nn/lpop/ua0$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_35
    iget-wide v1, p0, Lio/nn/lpop/ua0$d;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_40

    sget-object v5, Lio/nn/lpop/ua0$d;->C:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_40
    iget-boolean v1, p0, Lio/nn/lpop/ua0$d;->m:Z

    if-eqz v1, :cond_49

    sget-object v2, Lio/nn/lpop/ua0$d;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_49
    iget-boolean v1, p0, Lio/nn/lpop/ua0$d;->n:Z

    if-eqz v1, :cond_52

    sget-object v2, Lio/nn/lpop/ua0$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_52
    iget-object v1, p0, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    if-eqz v1, :cond_5f

    sget-object v2, Lio/nn/lpop/ua0$d;->F:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nn/lpop/xK$g;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5f
    iget-boolean v1, p0, Lio/nn/lpop/ua0$d;->q:Z

    if-eqz v1, :cond_68

    sget-object v2, Lio/nn/lpop/ua0$d;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_68
    iget-wide v1, p0, Lio/nn/lpop/ua0$d;->r:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_75

    sget-object v7, Lio/nn/lpop/ua0$d;->H:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_75
    iget-wide v1, p0, Lio/nn/lpop/ua0$d;->s:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_80

    sget-object v3, Lio/nn/lpop/ua0$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_80
    iget v1, p0, Lio/nn/lpop/ua0$d;->t:I

    if-eqz v1, :cond_89

    sget-object v2, Lio/nn/lpop/ua0$d;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_89
    iget v1, p0, Lio/nn/lpop/ua0$d;->u:I

    if-eqz v1, :cond_92

    sget-object v2, Lio/nn/lpop/ua0$d;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_92
    iget-wide v1, p0, Lio/nn/lpop/ua0$d;->v:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_9d

    sget-object v3, Lio/nn/lpop/ua0$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9d
    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$d;->l:J

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$d;->r:J

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_90

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/ua0$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_90

    :cond_15
    check-cast p1, Lio/nn/lpop/ua0$d;

    iget-object v2, p0, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    iget-object v3, p1, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lio/nn/lpop/ua0$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/ua0$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    iget-object v3, p1, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->e:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$d;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->f:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->l:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$d;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-boolean v2, p0, Lio/nn/lpop/ua0$d;->m:Z

    iget-boolean v3, p1, Lio/nn/lpop/ua0$d;->m:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lio/nn/lpop/ua0$d;->n:Z

    iget-boolean v3, p1, Lio/nn/lpop/ua0$d;->n:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lio/nn/lpop/ua0$d;->q:Z

    iget-boolean v3, p1, Lio/nn/lpop/ua0$d;->q:Z

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->r:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$d;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->s:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$d;->s:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget v2, p0, Lio/nn/lpop/ua0$d;->t:I

    iget v3, p1, Lio/nn/lpop/ua0$d;->t:I

    if-ne v2, v3, :cond_8e

    iget v2, p0, Lio/nn/lpop/ua0$d;->u:I

    iget v3, p1, Lio/nn/lpop/ua0$d;->u:I

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->v:J

    iget-wide v4, p1, Lio/nn/lpop/ua0$d;->v:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    return v0

    :cond_90
    :goto_90
    return v1
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$d;->r:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$d;->s:J

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/ua0$d;->v:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    invoke-virtual {v0}, Lio/nn/lpop/xK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/ua0$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v0}, Lio/nn/lpop/xK$g;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lio/nn/lpop/ua0$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lio/nn/lpop/ua0$d;->n:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lio/nn/lpop/ua0$d;->q:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->s:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lio/nn/lpop/ua0$d;->t:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lio/nn/lpop/ua0$d;->u:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/nn/lpop/ua0$d;->v:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .registers 5

    iget-boolean v0, p0, Lio/nn/lpop/ua0$d;->o:Z

    iget-object v1, p0, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v0, p0, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    return v2
.end method

.method public j(Ljava/lang/Object;Lio/nn/lpop/xK;Ljava/lang/Object;JJJZZLio/nn/lpop/xK$g;JJIIJ)Lio/nn/lpop/ua0$d;
    .registers 26

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v3, v1

    goto :goto_d

    :cond_b
    sget-object v3, Lio/nn/lpop/ua0$d;->y:Lio/nn/lpop/xK;

    :goto_d
    iput-object v3, v0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lio/nn/lpop/xK;->b:Lio/nn/lpop/xK$h;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lio/nn/lpop/xK$h;->n:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    iput-object v1, v0, Lio/nn/lpop/ua0$d;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lio/nn/lpop/ua0$d;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lio/nn/lpop/ua0$d;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lio/nn/lpop/ua0$d;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lio/nn/lpop/ua0$d;->l:J

    move v1, p10

    iput-boolean v1, v0, Lio/nn/lpop/ua0$d;->m:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lio/nn/lpop/ua0$d;->n:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    iput-boolean v3, v0, Lio/nn/lpop/ua0$d;->o:Z

    iput-object v2, v0, Lio/nn/lpop/ua0$d;->p:Lio/nn/lpop/xK$g;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lio/nn/lpop/ua0$d;->r:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lio/nn/lpop/ua0$d;->s:J

    move/from16 v2, p17

    iput v2, v0, Lio/nn/lpop/ua0$d;->t:I

    move/from16 v2, p18

    iput v2, v0, Lio/nn/lpop/ua0$d;->u:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lio/nn/lpop/ua0$d;->v:J

    iput-boolean v1, v0, Lio/nn/lpop/ua0$d;->q:Z

    return-object v0
.end method
