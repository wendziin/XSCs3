# classes.dex

.class public final Lio/nn/lpop/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ji$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/ji$a;

.field private c:Lio/nn/lpop/Cb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lio/nn/lpop/Fl$b;

    invoke-direct {v0}, Lio/nn/lpop/Fl$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/al$a;-><init>(Landroid/content/Context;Lio/nn/lpop/ji$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/nn/lpop/ji$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/al$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/al$a;->b:Lio/nn/lpop/ji$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/nn/lpop/ji;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/al$a;->b()Lio/nn/lpop/al;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/al;
    .registers 4

    new-instance v0, Lio/nn/lpop/al;

    iget-object v1, p0, Lio/nn/lpop/al$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/nn/lpop/al$a;->b:Lio/nn/lpop/ji$a;

    invoke-interface {v2}, Lio/nn/lpop/ji$a;->a()Lio/nn/lpop/ji;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/al;-><init>(Landroid/content/Context;Lio/nn/lpop/ji;)V

    iget-object v1, p0, Lio/nn/lpop/al$a;->c:Lio/nn/lpop/Cb0;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lio/nn/lpop/al;->n(Lio/nn/lpop/Cb0;)V

    :cond_14
    return-object v0
.end method
