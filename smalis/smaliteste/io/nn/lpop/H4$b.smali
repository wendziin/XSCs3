# classes.dex

.class public Lio/nn/lpop/H4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;
.implements Lio/nn/lpop/H4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/H4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/H4$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/nn/lpop/ci;
    .registers 4

    new-instance v0, Lio/nn/lpop/Ru;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/Ru;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/H4;

    iget-object v0, p0, Lio/nn/lpop/H4$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lio/nn/lpop/H4;-><init>(Landroid/content/res/AssetManager;Lio/nn/lpop/H4$a;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
