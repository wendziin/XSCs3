# classes.dex

.class abstract Lio/nn/lpop/Cp$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "mIsChildViewEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    sput-object v0, Lio/nn/lpop/Cp$e;->a:Ljava/lang/reflect/Field;

    return-void
.end method

.method static a(Landroid/widget/AbsListView;)Z
    .registers 2

    sget-object v0, Lio/nn/lpop/Cp$e;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_d

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/widget/AbsListView;Z)V
    .registers 3

    sget-object v0, Lio/nn/lpop/Cp$e;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_10

    :try_start_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_10
    return-void
.end method
