# classes.dex

.class final Lio/nn/lpop/Yn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;
.implements Lio/nn/lpop/Yn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Yn$c;->a:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lio/nn/lpop/Yn$c;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/Yn;

    iget-object v0, p0, Lio/nn/lpop/Yn$c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lio/nn/lpop/Yn;-><init>(Landroid/content/Context;Lio/nn/lpop/Yn$e;)V

    return-object p1
.end method

.method public bridge synthetic d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/nn/lpop/Yn$c;->g(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public g(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;
    .registers 4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
