# classes.dex

.class public final Lio/nn/lpop/xK$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/xK$i$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/xK$i$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/xK$i$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lio/nn/lpop/xK$i;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$i;-><init>(Lio/nn/lpop/xK$i$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lio/nn/lpop/xK$i$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lio/nn/lpop/xK$i$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/nn/lpop/xK$i$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$i$a;->b:Ljava/lang/String;

    return-object p0
.end method
