# classes.dex

.class public interface abstract Lio/nn/lpop/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/du;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/bu;

    invoke-direct {v0}, Lio/nn/lpop/bu;-><init>()V

    sput-object v0, Lio/nn/lpop/du;->a:Lio/nn/lpop/du;

    return-void
.end method


# virtual methods
.method public abstract a()[Lio/nn/lpop/Xt;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lio/nn/lpop/Xt;
.end method
