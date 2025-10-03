# classes.dex

.class final Lio/nn/lpop/a70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/a70$a;
    }
.end annotation


# static fields
.field static final n:I

.field private static o:Z

.field private static p:Ljava/lang/reflect/Constructor;

.field private static q:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput v0, Lio/nn/lpop/a70;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a70;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/nn/lpop/a70;->b:Landroid/text/TextPaint;

    iput p3, p0, Lio/nn/lpop/a70;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lio/nn/lpop/a70;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/a70;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lio/nn/lpop/a70;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lio/nn/lpop/a70;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/a70;->h:F

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lio/nn/lpop/a70;->i:F

    sget p1, Lio/nn/lpop/a70;->n:I

    iput p1, p0, Lio/nn/lpop/a70;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/a70;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/a70;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .registers 7

    sget-boolean v0, Lio/nn/lpop/a70;->o:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lio/nn/lpop/a70;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_6b

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-class v3, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_1d

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1f

    :cond_1d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1f
    sput-object v0, Lio/nn/lpop/a70;->q:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v4, Landroid/text/TextPaint;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v4, Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/a70;->p:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v2, Lio/nn/lpop/a70;->o:Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6a} :catch_13

    return-void

    :goto_6b
    new-instance v1, Lio/nn/lpop/a70$a;

    invoke-direct {v1, v0}, Lio/nn/lpop/a70$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lio/nn/lpop/a70;
    .registers 4

    new-instance v0, Lio/nn/lpop/a70;

    invoke-direct {v0, p0, p1, p2}, Lio/nn/lpop/a70;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/a70;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lio/nn/lpop/a70;->a:Ljava/lang/CharSequence;

    :cond_8
    iget v0, p0, Lio/nn/lpop/a70;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lio/nn/lpop/a70;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lio/nn/lpop/a70;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    iget-object v3, p0, Lio/nn/lpop/a70;->b:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lio/nn/lpop/a70;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lio/nn/lpop/a70;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lio/nn/lpop/a70;->e:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    if-lt v5, v6, :cond_89

    iget-boolean v1, p0, Lio/nn/lpop/a70;->l:Z

    if-eqz v1, :cond_40

    iget v1, p0, Lio/nn/lpop/a70;->g:I

    if-ne v1, v4, :cond_40

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lio/nn/lpop/a70;->f:Landroid/text/Layout$Alignment;

    :cond_40
    iget v1, p0, Lio/nn/lpop/a70;->d:I

    iget-object v5, p0, Lio/nn/lpop/a70;->b:Landroid/text/TextPaint;

    invoke-static {v2, v1, v3, v5, v0}, Lio/nn/lpop/S60;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/a70;->f:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Lio/nn/lpop/T60;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lio/nn/lpop/a70;->k:Z

    invoke-static {v0, v1}, Lio/nn/lpop/U60;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lio/nn/lpop/a70;->l:Z

    if-eqz v1, :cond_59

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_5b

    :cond_59
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_5b
    invoke-static {v0, v1}, Lio/nn/lpop/N3;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lio/nn/lpop/a70;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_65

    invoke-static {v0, v1}, Lio/nn/lpop/V60;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_65
    iget v1, p0, Lio/nn/lpop/a70;->g:I

    invoke-static {v0, v1}, Lio/nn/lpop/W60;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lio/nn/lpop/a70;->h:F

    cmpl-float v2, v1, v8

    if-nez v2, :cond_76

    iget v2, p0, Lio/nn/lpop/a70;->i:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_7b

    :cond_76
    iget v2, p0, Lio/nn/lpop/a70;->i:F

    invoke-static {v0, v1, v2}, Lio/nn/lpop/X60;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    :cond_7b
    iget v1, p0, Lio/nn/lpop/a70;->g:I

    if-le v1, v4, :cond_84

    iget v1, p0, Lio/nn/lpop/a70;->j:I

    invoke-static {v0, v1}, Lio/nn/lpop/Y60;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    :cond_84
    invoke-static {v0}, Lio/nn/lpop/Z60;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_89
    invoke-direct {p0}, Lio/nn/lpop/a70;->b()V

    :try_start_8c
    sget-object v3, Lio/nn/lpop/a70;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Lio/nn/lpop/ZT;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lio/nn/lpop/a70;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    iget v1, p0, Lio/nn/lpop/a70;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    iget-object v1, p0, Lio/nn/lpop/a70;->b:Landroid/text/TextPaint;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    iget-object v1, p0, Lio/nn/lpop/a70;->f:Landroid/text/Layout$Alignment;

    const/4 v2, 0x5

    aput-object v1, v5, v2

    sget-object v1, Lio/nn/lpop/a70;->q:Ljava/lang/Object;

    invoke-static {v1}, Lio/nn/lpop/ZT;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v5, v2

    iget-boolean v1, p0, Lio/nn/lpop/a70;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v5, v2

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v5, v1

    iget v0, p0, Lio/nn/lpop/a70;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_fb} :catch_fc

    return-object v0

    :catch_fc
    move-exception v0

    new-instance v1, Lio/nn/lpop/a70$a;

    invoke-direct {v1, v0}, Lio/nn/lpop/a70$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lio/nn/lpop/a70;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/a70;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lio/nn/lpop/a70;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/a70;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lio/nn/lpop/a70;
    .registers 2

    iput p1, p0, Lio/nn/lpop/a70;->j:I

    return-object p0
.end method

.method public g(Z)Lio/nn/lpop/a70;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/a70;->k:Z

    return-object p0
.end method

.method public h(Z)Lio/nn/lpop/a70;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/a70;->l:Z

    return-object p0
.end method

.method public i(FF)Lio/nn/lpop/a70;
    .registers 3

    iput p1, p0, Lio/nn/lpop/a70;->h:F

    iput p2, p0, Lio/nn/lpop/a70;->i:F

    return-object p0
.end method

.method public j(I)Lio/nn/lpop/a70;
    .registers 2

    iput p1, p0, Lio/nn/lpop/a70;->g:I

    return-object p0
.end method

.method public k(Lio/nn/lpop/b70;)Lio/nn/lpop/a70;
    .registers 2

    return-object p0
.end method
