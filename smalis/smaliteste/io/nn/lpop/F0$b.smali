# classes.dex

.class Lio/nn/lpop/F0$b;
.super Lio/nn/lpop/F0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lio/nn/lpop/F0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/F0$a;-><init>(Lio/nn/lpop/F0;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/F0$a;->a:Lio/nn/lpop/F0;

    invoke-static {p2}, Lio/nn/lpop/E0;->M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lio/nn/lpop/E0;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/F0;->a(ILio/nn/lpop/E0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
