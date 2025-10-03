# classes.dex

.class public abstract Lio/nn/lpop/uz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/VQ;

.field public static final b:Lio/nn/lpop/VQ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lio/nn/lpop/Ji;->c:Lio/nn/lpop/Ji;

    invoke-static {v0, v1}, Lio/nn/lpop/VQ;->f(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/VQ;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/uz;->a:Lio/nn/lpop/VQ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lio/nn/lpop/VQ;->f(Ljava/lang/String;Ljava/lang/Object;)Lio/nn/lpop/VQ;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/uz;->b:Lio/nn/lpop/VQ;

    return-void
.end method
