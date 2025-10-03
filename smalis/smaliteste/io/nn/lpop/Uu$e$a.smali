# classes.dex

.class Lio/nn/lpop/Uu$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Uu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Uu$e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lio/nn/lpop/Uu$e$a;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Uu$e$a;->e(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public e(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
