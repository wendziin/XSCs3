# classes.dex

.class public final synthetic Lio/nn/lpop/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cc;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/cc;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
