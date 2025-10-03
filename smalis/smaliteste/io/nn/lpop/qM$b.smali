# classes.dex

.class Lio/nn/lpop/qM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/qM$b;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qM$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/qM$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 9

    iget-object p1, p0, Lio/nn/lpop/qM$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/qM$b;->b:Landroid/net/Uri;

    sget-object v2, Lio/nn/lpop/qM$b;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception p2

    goto :goto_2b

    :cond_27
    :goto_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :goto_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2f
    :goto_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_51

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find file path for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/qM$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    goto :goto_59

    :cond_51
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V

    :goto_59
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
