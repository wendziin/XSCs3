# classes.dex

.class public Lio/nn/lpop/e6$c$e;
.super Lio/nn/lpop/e6$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0, p1}, Lio/nn/lpop/e6$c$b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The provider ID cannot be null."

    invoke-static {p1, v2, v1}, Lio/nn/lpop/UT;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The provider name cannot be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lio/nn/lpop/UT;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "generic_oauth_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "generic_oauth_provider_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "generic_oauth_button_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
