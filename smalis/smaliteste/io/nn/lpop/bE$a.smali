# classes.dex

.class public final Lio/nn/lpop/bE$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/bE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .registers 3

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/bE$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/bE;
    .registers 6

    new-instance v0, Lio/nn/lpop/bE;

    iget-object v1, p0, Lio/nn/lpop/bE$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Lio/nn/lpop/bE$a;->b:Landroid/content/Intent;

    iget v3, p0, Lio/nn/lpop/bE$a;->c:I

    iget v4, p0, Lio/nn/lpop/bE$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nn/lpop/bE;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lio/nn/lpop/bE$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/bE$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(II)Lio/nn/lpop/bE$a;
    .registers 3

    iput p1, p0, Lio/nn/lpop/bE$a;->d:I

    iput p2, p0, Lio/nn/lpop/bE$a;->c:I

    return-object p0
.end method
