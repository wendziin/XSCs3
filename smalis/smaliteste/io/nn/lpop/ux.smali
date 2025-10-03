# classes.dex

.class public final synthetic Lio/nn/lpop/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/if;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ux;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ux;->a:Landroidx/fragment/app/f;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/f;->e0(Landroidx/fragment/app/f;Landroid/content/res/Configuration;)V

    return-void
.end method
