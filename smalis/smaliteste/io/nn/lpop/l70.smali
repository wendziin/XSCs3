# classes.dex

.class public Lio/nn/lpop/l70;
.super Lio/nn/lpop/G4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/G4;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lio/nn/lpop/l70;->g(Ljava/io/InputStream;)V

    return-void
.end method

.method protected bridge synthetic e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/l70;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/io/InputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
