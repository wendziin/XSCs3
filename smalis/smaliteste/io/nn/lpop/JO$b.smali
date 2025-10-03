# classes.dex

.class abstract Lio/nn/lpop/JO$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/JO$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/nn/lpop/JO;)V
    .registers 4

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lio/nn/lpop/JO$b$a;

    invoke-direct {v1, p1}, Lio/nn/lpop/JO$b$a;-><init>(Lio/nn/lpop/JO;)V

    invoke-static {p0}, Lio/nn/lpop/KO;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lio/nn/lpop/LO;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v1}, Lio/nn/lpop/MO;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    const/4 p0, 0x5

    invoke-static {p1, p0}, Lio/nn/lpop/JO;->c(Lio/nn/lpop/JO;I)V

    :goto_22
    return-void
.end method
