# classes.dex

.class public Lio/nn/lpop/re0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/re0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/re0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/re0$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/re0;
    .registers 9

    new-instance v7, Lio/nn/lpop/re0;

    iget-object v1, p0, Lio/nn/lpop/re0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/re0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/re0$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/re0$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/nn/lpop/re0$b;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lio/nn/lpop/re0$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lio/nn/lpop/re0$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/re0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/re0$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/re0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lio/nn/lpop/re0$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/re0$b;->e:Landroid/net/Uri;

    return-object p0
.end method
