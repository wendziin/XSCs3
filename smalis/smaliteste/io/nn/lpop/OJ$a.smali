# classes.dex

.class public final Lio/nn/lpop/OJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/OJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/WJ;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lio/nn/lpop/ix;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(Lio/nn/lpop/WJ;Landroid/media/MediaFormat;Lio/nn/lpop/ix;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/OJ$a;->a:Lio/nn/lpop/WJ;

    iput-object p2, p0, Lio/nn/lpop/OJ$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lio/nn/lpop/OJ$a;->c:Lio/nn/lpop/ix;

    iput-object p4, p0, Lio/nn/lpop/OJ$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lio/nn/lpop/OJ$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lio/nn/lpop/OJ$a;->f:I

    return-void
.end method

.method public static a(Lio/nn/lpop/WJ;Landroid/media/MediaFormat;Lio/nn/lpop/ix;Landroid/media/MediaCrypto;)Lio/nn/lpop/OJ$a;
    .registers 12

    new-instance v7, Lio/nn/lpop/OJ$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/OJ$a;-><init>(Lio/nn/lpop/WJ;Landroid/media/MediaFormat;Lio/nn/lpop/ix;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Lio/nn/lpop/WJ;Landroid/media/MediaFormat;Lio/nn/lpop/ix;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lio/nn/lpop/OJ$a;
    .registers 13

    new-instance v7, Lio/nn/lpop/OJ$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/OJ$a;-><init>(Lio/nn/lpop/WJ;Landroid/media/MediaFormat;Lio/nn/lpop/ix;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
