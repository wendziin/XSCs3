# classes.dex

.class final Lio/nn/lpop/Yn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lio/nn/lpop/Yn$e;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lio/nn/lpop/Yn$e;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Yn$d;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lio/nn/lpop/Yn$d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lio/nn/lpop/Yn$d;->c:Lio/nn/lpop/Yn$e;

    iput p4, p0, Lio/nn/lpop/Yn$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Yn$d;->c:Lio/nn/lpop/Yn$e;

    invoke-interface {v0}, Lio/nn/lpop/Yn$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Yn$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, p0, Lio/nn/lpop/Yn$d;->c:Lio/nn/lpop/Yn$e;

    invoke-interface {v1, v0}, Lio/nn/lpop/Yn$e;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lio/nn/lpop/Yn$d;->c:Lio/nn/lpop/Yn$e;

    iget-object v0, p0, Lio/nn/lpop/Yn$d;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lio/nn/lpop/Yn$d;->b:Landroid/content/res/Resources;

    iget v2, p0, Lio/nn/lpop/Yn$d;->d:I

    invoke-interface {p1, v0, v1, v2}, Lio/nn/lpop/Yn$e;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Yn$d;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p1

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    :goto_16
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
