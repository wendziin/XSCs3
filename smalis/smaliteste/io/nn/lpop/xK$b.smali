# classes.dex

.class public final Lio/nn/lpop/xK$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xK$b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$b;->c:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/yK;

    invoke-direct {v0}, Lio/nn/lpop/yK;-><init>()V

    sput-object v0, Lio/nn/lpop/xK$b;->d:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/xK$b$a;->a(Lio/nn/lpop/xK$b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$b;->a:Landroid/net/Uri;

    invoke-static {p1}, Lio/nn/lpop/xK$b$a;->b(Lio/nn/lpop/xK$b$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$b$a;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$b;-><init>(Lio/nn/lpop/xK$b$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/xK$b;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xK$b;->c(Landroid/os/Bundle;)Lio/nn/lpop/xK$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lio/nn/lpop/xK$b;
    .registers 2

    sget-object v0, Lio/nn/lpop/xK$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/xK$b$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/xK$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lio/nn/lpop/xK$b$a;->c()Lio/nn/lpop/xK$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/xK$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/xK$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/xK$b;

    iget-object v1, p0, Lio/nn/lpop/xK$b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lio/nn/lpop/xK$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lio/nn/lpop/xK$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lio/nn/lpop/xK$b;->b:Ljava/lang/Object;

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
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xK$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method
