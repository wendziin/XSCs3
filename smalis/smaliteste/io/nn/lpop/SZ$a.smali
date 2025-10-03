# classes.dex

.class final Lio/nn/lpop/SZ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/SZ$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 6

    new-instance v0, Lio/nn/lpop/SZ;

    iget-object v1, p0, Lio/nn/lpop/SZ$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lio/nn/lpop/aO;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/nn/lpop/sN;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/SZ;-><init>(Landroid/content/Context;Lio/nn/lpop/sN;)V

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method
