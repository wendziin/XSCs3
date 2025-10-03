# classes.dex

.class Lio/nn/lpop/X40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Cz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/X40;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/nn/lpop/X40;


# direct methods
.method constructor <init>(Lio/nn/lpop/X40;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/X40$a;->b:Lio/nn/lpop/X40;

    iput-object p2, p0, Lio/nn/lpop/X40$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/X40$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/X40$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
