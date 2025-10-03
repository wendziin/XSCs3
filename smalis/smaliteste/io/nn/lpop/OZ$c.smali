# classes.dex

.class public Lio/nn/lpop/OZ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/OZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/OZ$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 4

    new-instance p1, Lio/nn/lpop/OZ;

    iget-object v0, p0, Lio/nn/lpop/OZ$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Lio/nn/lpop/Ad0;->c()Lio/nn/lpop/Ad0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/nn/lpop/OZ;-><init>(Landroid/content/res/Resources;Lio/nn/lpop/sN;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
