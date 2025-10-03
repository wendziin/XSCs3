# classes.dex

.class public final synthetic Lio/nn/lpop/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tx;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/tx;->a:Landroidx/fragment/app/f;

    invoke-static {v0}, Landroidx/fragment/app/f;->f0(Landroidx/fragment/app/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
