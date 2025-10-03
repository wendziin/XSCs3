# classes.dex

.class Lio/nn/lpop/ci0$c;
.super Lio/nn/lpop/ci0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;

.field private static h:Z


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Lio/nn/lpop/JD;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ci0$f;-><init>()V

    invoke-static {}, Lio/nn/lpop/ci0$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ci0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/ci0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ci0$f;-><init>(Lio/nn/lpop/ci0;)V

    invoke-virtual {p1}, Lio/nn/lpop/ci0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ci0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 7

    sget-boolean v0, Lio/nn/lpop/ci0$c;->f:Z

    const-class v1, Landroid/view/WindowInsets;

    const/4 v2, 0x1

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_1a

    :try_start_9
    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ci0$c;->e:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    sput-boolean v2, Lio/nn/lpop/ci0$c;->f:Z

    :cond_1a
    sget-object v0, Lio/nn/lpop/ci0$c;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_33

    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_33

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    return-object v5

    :catch_2d
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    sget-boolean v0, Lio/nn/lpop/ci0$c;->h:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    :try_start_38
    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ci0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_44} :catch_45

    goto :goto_4b

    :catch_45
    move-exception v0

    const-string v1, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    sput-boolean v2, Lio/nn/lpop/ci0$c;->h:Z

    :cond_4d
    sget-object v0, Lio/nn/lpop/ci0$c;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_67

    :try_start_51
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_60
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_67
    return-object v4
.end method


# virtual methods
.method b()Lio/nn/lpop/ci0;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/ci0$f;->a()V

    iget-object v0, p0, Lio/nn/lpop/ci0$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lio/nn/lpop/ci0;->u(Landroid/view/WindowInsets;)Lio/nn/lpop/ci0;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ci0$f;->b:[Lio/nn/lpop/JD;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ci0;->p([Lio/nn/lpop/JD;)V

    iget-object v1, p0, Lio/nn/lpop/ci0$c;->d:Lio/nn/lpop/JD;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ci0;->s(Lio/nn/lpop/JD;)V

    return-object v0
.end method

.method e(Lio/nn/lpop/JD;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ci0$c;->d:Lio/nn/lpop/JD;

    return-void
.end method

.method g(Lio/nn/lpop/JD;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ci0$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_12

    iget v1, p1, Lio/nn/lpop/JD;->a:I

    iget v2, p1, Lio/nn/lpop/JD;->b:I

    iget v3, p1, Lio/nn/lpop/JD;->c:I

    iget p1, p1, Lio/nn/lpop/JD;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ci0$c;->c:Landroid/view/WindowInsets;

    :cond_12
    return-void
.end method
