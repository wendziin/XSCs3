# classes.dex

.class public abstract synthetic Lio/nn/lpop/hr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    return v1

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    return v0
.end method
