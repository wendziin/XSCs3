# classes.dex

.class public Lio/nn/lpop/x80;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/x80$b;,
        Lio/nn/lpop/x80$a;
    }
.end annotation


# static fields
.field static final e:[Ljava/lang/Class;

.field static final f:[Ljava/lang/Class;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/nn/lpop/x80;->e:[Ljava/lang/Class;

    sput-object v0, Lio/nn/lpop/x80;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/nn/lpop/x80;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lio/nn/lpop/x80;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/x80;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    new-instance v0, Lio/nn/lpop/x80$b;

    invoke-direct {v0, p0, p3}, Lio/nn/lpop/x80$b;-><init>(Lio/nn/lpop/x80;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_35

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_3b

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_9

    :goto_3b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_40
    if-nez v6, :cond_c6

    if-eq p3, v3, :cond_be

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_8e

    const/4 v11, 0x3

    if-eq p3, v11, :cond_4f

    goto/16 :goto_b9

    :cond_4f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_5e

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    move-object v8, v5

    const/4 v7, 0x0

    goto :goto_b9

    :cond_5e
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-virtual {v0}, Lio/nn/lpop/x80$b;->h()V

    goto :goto_b9

    :cond_68
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-virtual {v0}, Lio/nn/lpop/x80$b;->d()Z

    move-result p3

    if-nez p3, :cond_b9

    iget-object p3, v0, Lio/nn/lpop/x80$b;->A:Lio/nn/lpop/V0;

    if-eqz p3, :cond_82

    invoke-virtual {p3}, Lio/nn/lpop/V0;->a()Z

    move-result p3

    if-eqz p3, :cond_82

    invoke-virtual {v0}, Lio/nn/lpop/x80$b;->b()Landroid/view/SubMenu;

    goto :goto_b9

    :cond_82
    invoke-virtual {v0}, Lio/nn/lpop/x80$b;->a()V

    goto :goto_b9

    :cond_86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b9

    const/4 v6, 0x1

    goto :goto_b9

    :cond_8e
    if-eqz v7, :cond_91

    goto :goto_b9

    :cond_91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9f

    invoke-virtual {v0, p2}, Lio/nn/lpop/x80$b;->f(Landroid/util/AttributeSet;)V

    goto :goto_b9

    :cond_9f
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-virtual {v0, p2}, Lio/nn/lpop/x80$b;->g(Landroid/util/AttributeSet;)V

    goto :goto_b9

    :cond_a9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b7

    invoke-virtual {v0}, Lio/nn/lpop/x80$b;->b()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/x80;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b9

    :cond_b7
    move-object v8, p3

    const/4 v7, 0x1

    :cond_b9
    :goto_b9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_40

    :cond_be
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x80;->d:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/nn/lpop/x80;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/nn/lpop/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/x80;->d:Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/x80;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 8

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lio/nn/lpop/w80;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_c
    iget-object v3, p0, Lio/nn/lpop/x80;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Landroidx/appcompat/view/menu/e;

    if-eqz v3, :cond_32

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->F()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->e0()V

    const/4 v2, 0x1

    goto :goto_32

    :catchall_2c
    move-exception p1

    goto :goto_4e

    :catch_2e
    move-exception p1

    goto :goto_42

    :catch_30
    move-exception p1

    goto :goto_48

    :cond_32
    :goto_32
    invoke-direct {p0, v1, p1, p2}, Lio/nn/lpop/x80;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_35} :catch_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_35} :catch_2e
    .catchall {:try_start_c .. :try_end_35} :catchall_2c

    if-eqz v2, :cond_3c

    check-cast p2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->d0()V

    :cond_3c
    if-eqz v1, :cond_41

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_41
    return-void

    :goto_42
    :try_start_42
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_48
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_2c

    :goto_4e
    if-eqz v2, :cond_55

    check-cast p2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->d0()V

    :cond_55
    if-eqz v1, :cond_5a

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5a
    throw p1
.end method
