# classes.dex

.class public final synthetic Lio/nn/lpop/n40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/n40;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lio/nn/lpop/n40;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lio/nn/lpop/H0$a;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/n40;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lio/nn/lpop/n40;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lio/nn/lpop/H0$a;)Z

    move-result p1

    return p1
.end method
