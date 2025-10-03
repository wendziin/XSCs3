# classes.dex

.class abstract Lio/nn/lpop/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private static final a()Lio/nn/lpop/oD;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nn/lpop/oD;"
        }
    .end annotation

    new-instance v0, Lio/nn/lpop/oD$a;

    invoke-direct {v0}, Lio/nn/lpop/oD$a;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lio/nn/lpop/oD$a;->i([Ljava/lang/Object;)Lio/nn/lpop/oD$a;

    move-result-object v0

    sget v2, Lio/nn/lpop/We0;->a:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_38

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lio/nn/lpop/oD$a;->i([Ljava/lang/Object;)Lio/nn/lpop/oD$a;

    :cond_38
    const/16 v1, 0x21

    if-lt v2, v1, :cond_45

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/oD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/oD$a;

    :cond_45
    invoke-virtual {v0}, Lio/nn/lpop/oD$a;->l()Lio/nn/lpop/oD;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/nn/lpop/g5;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-static {}, Lio/nn/lpop/i5$a;->a()Lio/nn/lpop/oD;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    array-length v3, p0

    if-ge v2, v3, :cond_31

    aget-object v3, p0, v2

    invoke-static {v3}, Lio/nn/lpop/h5;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/nn/lpop/jD;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_31
    return v1
.end method
