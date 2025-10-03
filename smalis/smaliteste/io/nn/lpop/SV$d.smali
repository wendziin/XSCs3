# classes.dex

.class final Lio/nn/lpop/SV$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final p:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/sN;

.field private final c:Lio/nn/lpop/sN;

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final l:Lio/nn/lpop/eR;

.field private final m:Ljava/lang/Class;

.field private volatile n:Z

.field private volatile o:Lio/nn/lpop/ci;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/SV$d;->p:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/nn/lpop/sN;Lio/nn/lpop/sN;Landroid/net/Uri;IILio/nn/lpop/eR;Ljava/lang/Class;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/SV$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/SV$d;->b:Lio/nn/lpop/sN;

    iput-object p3, p0, Lio/nn/lpop/SV$d;->c:Lio/nn/lpop/sN;

    iput-object p4, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    iput p5, p0, Lio/nn/lpop/SV$d;->e:I

    iput p6, p0, Lio/nn/lpop/SV$d;->f:I

    iput-object p7, p0, Lio/nn/lpop/SV$d;->l:Lio/nn/lpop/eR;

    iput-object p8, p0, Lio/nn/lpop/SV$d;->m:Ljava/lang/Class;

    return-void
.end method

.method private c()Lio/nn/lpop/sN$a;
    .registers 6

    invoke-static {}, Lio/nn/lpop/TV;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lio/nn/lpop/SV$d;->b:Lio/nn/lpop/sN;

    iget-object v1, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lio/nn/lpop/SV$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/SV$d;->e:I

    iget v3, p0, Lio/nn/lpop/SV$d;->f:I

    iget-object v4, p0, Lio/nn/lpop/SV$d;->l:Lio/nn/lpop/eR;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/nn/lpop/sN;->b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    invoke-static {v0}, Lio/nn/lpop/sM;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lio/nn/lpop/SV$d;->c:Lio/nn/lpop/sN;

    iget-object v1, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    iget v2, p0, Lio/nn/lpop/SV$d;->e:I

    iget v3, p0, Lio/nn/lpop/SV$d;->f:I

    iget-object v4, p0, Lio/nn/lpop/SV$d;->l:Lio/nn/lpop/eR;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/nn/lpop/sN;->b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-direct {p0}, Lio/nn/lpop/SV$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    invoke-static {v0}, Lio/nn/lpop/UV;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3f

    :cond_3d
    iget-object v0, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    :goto_3f
    iget-object v1, p0, Lio/nn/lpop/SV$d;->c:Lio/nn/lpop/sN;

    iget v2, p0, Lio/nn/lpop/SV$d;->e:I

    iget v3, p0, Lio/nn/lpop/SV$d;->f:I

    iget-object v4, p0, Lio/nn/lpop/SV$d;->l:Lio/nn/lpop/eR;

    invoke-interface {v1, v0, v2, v3, v4}, Lio/nn/lpop/sN;->b(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/sN$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/nn/lpop/ci;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/SV$d;->c()Lio/nn/lpop/sN$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lio/nn/lpop/sN$a;->c:Lio/nn/lpop/ci;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private g()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/SV$d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, Lio/nn/lpop/O90;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lio/nn/lpop/SV$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lio/nn/lpop/SV$d;->p:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_32
    move-exception p1

    goto :goto_62

    :cond_34
    :try_start_34
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_32

    :goto_62
    if-eqz v0, :cond_67

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_67
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SV$d;->m:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/SV$d;->o:Lio/nn/lpop/ci;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/nn/lpop/ci;->b()V

    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/SV$d;->n:Z

    iget-object v0, p0, Lio/nn/lpop/SV$d;->o:Lio/nn/lpop/ci;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/nn/lpop/ci;->cancel()V

    :cond_a
    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lio/nn/lpop/SV$d;->e()Lio/nn/lpop/ci;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/SV$d;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    return-void

    :catch_22
    move-exception p1

    goto :goto_32

    :cond_24
    iput-object v0, p0, Lio/nn/lpop/SV$d;->o:Lio/nn/lpop/ci;

    iget-boolean v1, p0, Lio/nn/lpop/SV$d;->n:Z

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lio/nn/lpop/SV$d;->cancel()V

    goto :goto_35

    :cond_2e
    invoke-interface {v0, p1, p2}, Lio/nn/lpop/ci;->d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_31} :catch_22

    goto :goto_35

    :goto_32
    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    :goto_35
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
