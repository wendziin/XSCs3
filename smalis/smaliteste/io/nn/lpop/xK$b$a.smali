# classes.dex

.class public final Lio/nn/lpop/xK$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xK$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/xK$b$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/xK$b$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c()Lio/nn/lpop/xK$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$b;-><init>(Lio/nn/lpop/xK$b$a;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method
