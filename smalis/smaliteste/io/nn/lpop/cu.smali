# classes.dex

.class public abstract synthetic Lio/nn/lpop/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/nn/lpop/du;->a:Lio/nn/lpop/du;

    return-void
.end method

.method public static a(Lio/nn/lpop/du;Landroid/net/Uri;Ljava/util/Map;)[Lio/nn/lpop/Xt;
    .registers 3

    invoke-interface {p0}, Lio/nn/lpop/du;->a()[Lio/nn/lpop/Xt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()[Lio/nn/lpop/Xt;
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/nn/lpop/Xt;

    return-object v0
.end method
