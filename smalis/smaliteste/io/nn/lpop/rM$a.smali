# classes.dex

.class public Lio/nn/lpop/rM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rM$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/rM;

    iget-object v0, p0, Lio/nn/lpop/rM$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/nn/lpop/rM;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
