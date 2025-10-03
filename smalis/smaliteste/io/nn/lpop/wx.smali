# classes.dex

.class public final synthetic Lio/nn/lpop/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/HQ;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/wx;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wx;->a:Landroidx/fragment/app/f;

    invoke-static {v0, p1}, Landroidx/fragment/app/f;->d0(Landroidx/fragment/app/f;Landroid/content/Context;)V

    return-void
.end method
