# classes.dex

.class abstract Lio/nn/lpop/Cp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Landroid/widget/AdapterView;

    :try_start_2
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "positionSelector"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v6, Landroid/view/View;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const/4 v8, 0x4

    aput-object v6, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/Cp$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "setSelectedPositionInt"

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lio/nn/lpop/Cp$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "setNextSelectedPositionInt"

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Cp$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v7, Lio/nn/lpop/Cp$b;->d:Z
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4e
    return-void
.end method

.method static a()Z
    .registers 1

    sget-boolean v0, Lio/nn/lpop/Cp$b;->d:Z

    return v0
.end method

.method static b(Lio/nn/lpop/Cp;ILandroid/view/View;)V
    .registers 9

    :try_start_0
    sget-object v0, Lio/nn/lpop/Cp$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lio/nn/lpop/Cp$b;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lio/nn/lpop/Cp$b;->c:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_40} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_4c

    :catch_41
    move-exception p0

    goto :goto_45

    :catch_43
    move-exception p0

    goto :goto_49

    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4c

    :goto_49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4c
    return-void
.end method
