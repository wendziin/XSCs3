# classes.dex

.class public final Lio/nn/lpop/e6$c$d;
.super Lio/nn/lpop/e6$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "facebook.com"

    invoke-direct {p0, v0}, Lio/nn/lpop/e6$c$b;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lio/nn/lpop/BV;->b:Z

    if-eqz v0, :cond_32

    invoke-static {}, Lio/nn/lpop/e6;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/nn/lpop/nX;->b:I

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "Facebook provider unconfigured. Make sure to add a `facebook_application_id` string. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#facebook"

    invoke-static {v0, v2, v1}, Lio/nn/lpop/UT;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {}, Lio/nn/lpop/e6;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/nn/lpop/nX;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fbYOUR_APP_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "FacebookBuilder"

    const-string v1, "Facebook provider unconfigured for Chrome Custom Tabs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Facebook provider cannot be configured without dependency. Did you forget to add \'com.facebook.android:facebook-login:VERSION\' dependency?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lio/nn/lpop/e6$c$d;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/e6$c$b;->c()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_facebook_permissions"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
