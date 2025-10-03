# classes.dex

.class public final Lio/nn/lpop/xK$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xK$i$a;
    }
.end annotation


# static fields
.field public static final d:Lio/nn/lpop/xK$i;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/xK$i$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$i$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/xK$i$a;->d()Lio/nn/lpop/xK$i;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$i;->d:Lio/nn/lpop/xK$i;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$i;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$i;->l:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/EK;

    invoke-direct {v0}, Lio/nn/lpop/EK;-><init>()V

    sput-object v0, Lio/nn/lpop/xK$i;->m:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/xK$i$a;->a(Lio/nn/lpop/xK$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$i;->a:Landroid/net/Uri;

    invoke-static {p1}, Lio/nn/lpop/xK$i$a;->b(Lio/nn/lpop/xK$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$i;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/xK$i$a;->c(Lio/nn/lpop/xK$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$i$a;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$i;-><init>(Lio/nn/lpop/xK$i$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/xK$i;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xK$i;->c(Landroid/os/Bundle;)Lio/nn/lpop/xK$i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lio/nn/lpop/xK$i;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$i$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$i$a;-><init>()V

    sget-object v1, Lio/nn/lpop/xK$i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lio/nn/lpop/xK$i$a;->f(Landroid/net/Uri;)Lio/nn/lpop/xK$i$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$i;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/xK$i$a;->g(Ljava/lang/String;)Lio/nn/lpop/xK$i$a;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$i;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/xK$i$a;->e(Landroid/os/Bundle;)Lio/nn/lpop/xK$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xK$i$a;->d()Lio/nn/lpop/xK$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/xK$i;->a:Landroid/net/Uri;

    if-eqz v1, :cond_e

    sget-object v2, Lio/nn/lpop/xK$i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    iget-object v1, p0, Lio/nn/lpop/xK$i;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v2, Lio/nn/lpop/xK$i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, Lio/nn/lpop/xK$i;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    sget-object v2, Lio/nn/lpop/xK$i;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/xK$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/xK$i;

    iget-object v1, p0, Lio/nn/lpop/xK$i;->a:Landroid/net/Uri;

    iget-object v3, p1, Lio/nn/lpop/xK$i;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/xK$i;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/xK$i;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xK$i;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nn/lpop/xK$i;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method
