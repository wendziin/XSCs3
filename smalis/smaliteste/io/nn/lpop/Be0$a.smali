# classes.dex

.class public Lio/nn/lpop/Be0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Be0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Be0;
    .registers 6

    new-instance v0, Lio/nn/lpop/Be0;

    iget-object v1, p0, Lio/nn/lpop/Be0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/Be0$a;->b:Landroid/net/Uri;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-boolean v3, p0, Lio/nn/lpop/Be0$a;->c:Z

    iget-boolean v4, p0, Lio/nn/lpop/Be0$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nn/lpop/Be0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/nn/lpop/Be0$a;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/Be0$a;->c:Z

    goto :goto_8

    :cond_6
    iput-object p1, p0, Lio/nn/lpop/Be0$a;->a:Ljava/lang/String;

    :goto_8
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lio/nn/lpop/Be0$a;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/Be0$a;->d:Z

    goto :goto_8

    :cond_6
    iput-object p1, p0, Lio/nn/lpop/Be0$a;->b:Landroid/net/Uri;

    :goto_8
    return-object p0
.end method
