# classes.dex

.class public final Lio/nn/lpop/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/i5$a;,
        Lio/nn/lpop/i5$b;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/i5;

.field private static final d:Lio/nn/lpop/lD;

.field private static final e:Lio/nn/lpop/nD;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/i5;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lio/nn/lpop/i5;-><init>([II)V

    sput-object v0, Lio/nn/lpop/i5;->c:Lio/nn/lpop/i5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/nn/lpop/lD;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/lD;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/i5;->d:Lio/nn/lpop/lD;

    new-instance v0, Lio/nn/lpop/nD$a;

    invoke-direct {v0}, Lio/nn/lpop/nD$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/nD$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lio/nn/lpop/nD$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/nD$a;->c()Lio/nn/lpop/nD;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/i5;->e:Lio/nn/lpop/nD;

    return-void
.end method

.method public constructor <init>([II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/i5;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_15

    :cond_10
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lio/nn/lpop/i5;->a:[I

    :goto_15
    iput p2, p0, Lio/nn/lpop/i5;->b:I

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/nD;
    .registers 1

    sget-object v0, Lio/nn/lpop/i5;->e:Lio/nn/lpop/nD;

    return-object v0
.end method

.method private static b()Z
    .registers 2

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1a

    sget-object v0, Lio/nn/lpop/We0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static c(Landroid/content/Context;)Lio/nn/lpop/i5;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lio/nn/lpop/i5;->d(Landroid/content/Context;Landroid/content/Intent;)Lio/nn/lpop/i5;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/content/Intent;)Lio/nn/lpop/i5;
    .registers 8

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    invoke-static {p0}, Lio/nn/lpop/i5$a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Lio/nn/lpop/i5;->c:Lio/nn/lpop/i5;

    return-object p0

    :cond_f
    new-instance v1, Lio/nn/lpop/oD$a;

    invoke-direct {v1}, Lio/nn/lpop/oD$a;-><init>()V

    invoke-static {}, Lio/nn/lpop/i5;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "external_surround_sound_enabled"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2d

    sget-object v2, Lio/nn/lpop/i5;->d:Lio/nn/lpop/lD;

    invoke-virtual {v1, v2}, Lio/nn/lpop/oD$a;->j(Ljava/lang/Iterable;)Lio/nn/lpop/oD$a;

    :cond_2d
    const/16 v2, 0x1d

    const/16 v5, 0xa

    if-lt v0, v2, :cond_54

    invoke-static {p0}, Lio/nn/lpop/We0;->C0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {p0}, Lio/nn/lpop/We0;->x0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_54

    :cond_3f
    invoke-static {}, Lio/nn/lpop/i5$b;->a()Lio/nn/lpop/lD;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nn/lpop/oD$a;->j(Ljava/lang/Iterable;)Lio/nn/lpop/oD$a;

    new-instance p0, Lio/nn/lpop/i5;

    invoke-virtual {v1}, Lio/nn/lpop/oD$a;->l()Lio/nn/lpop/oD;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/pE;->l(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lio/nn/lpop/i5;-><init>([II)V

    return-object p0

    :cond_54
    if-eqz p1, :cond_81

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_81

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_6d

    invoke-static {p0}, Lio/nn/lpop/pE;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nn/lpop/oD$a;->j(Ljava/lang/Iterable;)Lio/nn/lpop/oD$a;

    :cond_6d
    new-instance p0, Lio/nn/lpop/i5;

    invoke-virtual {v1}, Lio/nn/lpop/oD$a;->l()Lio/nn/lpop/oD;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/pE;->l(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/i5;-><init>([II)V

    return-object p0

    :cond_81
    invoke-virtual {v1}, Lio/nn/lpop/oD$a;->l()Lio/nn/lpop/oD;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_95

    new-instance p1, Lio/nn/lpop/i5;

    invoke-static {p0}, Lio/nn/lpop/pE;->l(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lio/nn/lpop/i5;-><init>([II)V

    return-object p1

    :cond_95
    sget-object p0, Lio/nn/lpop/i5;->c:Lio/nn/lpop/i5;

    return-object p0
.end method

.method private static e(I)I
    .registers 3

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_16

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    const/16 p0, 0x8

    goto :goto_16

    :cond_c
    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 v1, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x5

    if-ne p0, v1, :cond_16

    :cond_15
    const/4 p0, 0x6

    :cond_16
    :goto_16
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_28

    const-string v0, "fugu"

    sget-object v1, Lio/nn/lpop/We0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    if-ne p0, v0, :cond_28

    const/4 p0, 0x2

    :cond_28
    invoke-static {p0}, Lio/nn/lpop/We0;->G(I)I

    move-result p0

    return p0
.end method

.method static g()Landroid/net/Uri;
    .registers 1

    invoke-static {}, Lio/nn/lpop/i5;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method private static h(II)I
    .registers 4

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Lio/nn/lpop/i5$b;->b(II)I

    move-result p0

    return p0

    :cond_b
    sget-object p1, Lio/nn/lpop/i5;->e:Lio/nn/lpop/nD;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lio/nn/lpop/nD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/i5;

    iget-object v1, p0, Lio/nn/lpop/i5;->a:[I

    iget-object v3, p1, Lio/nn/lpop/i5;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lio/nn/lpop/i5;->b:I

    iget p1, p1, Lio/nn/lpop/i5;->b:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public f(Lio/nn/lpop/ix;)Landroid/util/Pair;
    .registers 7

    iget-object v0, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lio/nn/lpop/ix;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nn/lpop/mN;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lio/nn/lpop/i5;->e:Lio/nn/lpop/nD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/nD;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    return-object v2

    :cond_1c
    const/16 v1, 0x12

    if-ne v0, v1, :cond_28

    invoke-virtual {p0, v1}, Lio/nn/lpop/i5;->j(I)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v0, 0x6

    goto :goto_3d

    :cond_28
    const/16 v3, 0x8

    if-ne v0, v3, :cond_32

    invoke-virtual {p0, v3}, Lio/nn/lpop/i5;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_32
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_3d

    invoke-virtual {p0, v3}, Lio/nn/lpop/i5;->j(I)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v0, 0x7

    :cond_3d
    :goto_3d
    invoke-virtual {p0, v0}, Lio/nn/lpop/i5;->j(I)Z

    move-result v3

    if-nez v3, :cond_44

    return-object v2

    :cond_44
    iget v3, p1, Lio/nn/lpop/ix;->D:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_60

    if-ne v0, v1, :cond_4c

    goto :goto_60

    :cond_4c
    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    const/16 p1, 0xa

    if-le v3, p1, :cond_6c

    return-object v2

    :cond_5b
    iget p1, p0, Lio/nn/lpop/i5;->b:I

    if-le v3, p1, :cond_6c

    return-object v2

    :cond_60
    :goto_60
    iget p1, p1, Lio/nn/lpop/ix;->E:I

    if-eq p1, v4, :cond_65

    goto :goto_68

    :cond_65
    const p1, 0xbb80

    :goto_68
    invoke-static {v0, p1}, Lio/nn/lpop/i5;->h(II)I

    move-result v3

    :cond_6c
    invoke-static {v3}, Lio/nn/lpop/i5;->e(I)I

    move-result p1

    if-nez p1, :cond_73

    return-object v2

    :cond_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/i5;->b:I

    iget-object v1, p0, Lio/nn/lpop/i5;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lio/nn/lpop/ix;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/i5;->f(Lio/nn/lpop/ix;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public j(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/i5;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/i5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/i5;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
