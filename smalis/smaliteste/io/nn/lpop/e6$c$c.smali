# classes.dex

.class public final Lio/nn/lpop/e6$c$c;
.super Lio/nn/lpop/e6$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "password"

    invoke-direct {p0, v0}, Lio/nn/lpop/e6$c$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lio/nn/lpop/e6$c;
    .registers 4

    invoke-static {p0}, Lio/nn/lpop/e6$c$b;->a(Lio/nn/lpop/e6$c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_code_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/R0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionCodeSettings cannot be null when using email link sign in."

    invoke-static {v0, v2, v1}, Lio/nn/lpop/UT;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/nn/lpop/R0;->C()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_2f

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    invoke-super {p0}, Lio/nn/lpop/e6$c$b;->b()Lio/nn/lpop/e6$c;

    move-result-object v0

    return-object v0
.end method
