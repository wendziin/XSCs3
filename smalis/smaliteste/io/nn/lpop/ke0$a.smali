# classes.dex

.class public final Lio/nn/lpop/ke0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;
.implements Lio/nn/lpop/ke0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ke0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ke0$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lio/nn/lpop/ci;
    .registers 4

    new-instance v0, Lio/nn/lpop/F4;

    iget-object v1, p0, Lio/nn/lpop/ke0$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lio/nn/lpop/F4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 2

    new-instance p1, Lio/nn/lpop/ke0;

    invoke-direct {p1, p0}, Lio/nn/lpop/ke0;-><init>(Lio/nn/lpop/ke0$c;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
