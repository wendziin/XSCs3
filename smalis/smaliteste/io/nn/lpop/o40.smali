# classes.dex

.class public final synthetic Lio/nn/lpop/o40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/o40;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lio/nn/lpop/o40;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o40;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lio/nn/lpop/o40;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method
