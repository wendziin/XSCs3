# classes.dex

.class public final Lio/nn/lpop/ls0;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/ls0;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lio/nn/lpop/o4;


# instance fields
.field final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/rs0;

    invoke-direct {v0}, Lio/nn/lpop/rs0;-><init>()V

    sput-object v0, Lio/nn/lpop/ls0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lio/nn/lpop/o4;

    invoke-direct {v0}, Lio/nn/lpop/o4;-><init>()V

    sput-object v0, Lio/nn/lpop/ls0;->l:Lio/nn/lpop/o4;

    const/4 v1, 0x2

    const-string v2, "registered"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->H(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "in_progress"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->H(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "success"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->H(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "failed"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->H(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "escrowed"

    invoke-static {v2, v1}, Lio/nn/lpop/pu$a;->H(Ljava/lang/String;I)Lio/nn/lpop/pu$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/F40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lio/nn/lpop/ls0;->a:I

    iput-object p2, p0, Lio/nn/lpop/ls0;->b:Ljava/util/List;

    iput-object p3, p0, Lio/nn/lpop/ls0;->c:Ljava/util/List;

    iput-object p4, p0, Lio/nn/lpop/ls0;->d:Ljava/util/List;

    iput-object p5, p0, Lio/nn/lpop/ls0;->e:Ljava/util/List;

    iput-object p6, p0, Lio/nn/lpop/ls0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .registers 2

    sget-object v0, Lio/nn/lpop/ls0;->l:Lio/nn/lpop/o4;

    return-object v0
.end method

.method protected final getFieldValue(Lio/nn/lpop/pu$a;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22  #0x6
    iget-object p1, p0, Lio/nn/lpop/ls0;->f:Ljava/util/List;

    return-object p1

    :pswitch_25  #0x5
    iget-object p1, p0, Lio/nn/lpop/ls0;->e:Ljava/util/List;

    return-object p1

    :pswitch_28  #0x4
    iget-object p1, p0, Lio/nn/lpop/ls0;->d:Ljava/util/List;

    return-object p1

    :pswitch_2b  #0x3
    iget-object p1, p0, Lio/nn/lpop/ls0;->c:Ljava/util/List;

    return-object p1

    :pswitch_2e  #0x2
    iget-object p1, p0, Lio/nn/lpop/ls0;->b:Ljava/util/List;

    return-object p1

    :pswitch_31  #0x1
    iget p1, p0, Lio/nn/lpop/ls0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method protected final isFieldSet(Lio/nn/lpop/pu$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final setStringsInternal(Lio/nn/lpop/pu$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    invoke-virtual {p1}, Lio/nn/lpop/pu$a;->I()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_35

    const/4 p2, 0x3

    if-eq p1, p2, :cond_32

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2f

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_16

    iput-object p3, p0, Lio/nn/lpop/ls0;->f:Ljava/util/List;

    return-void

    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Field with id=%d is not known to be a string list."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    iput-object p3, p0, Lio/nn/lpop/ls0;->e:Ljava/util/List;

    return-void

    :cond_2f
    iput-object p3, p0, Lio/nn/lpop/ls0;->d:Ljava/util/List;

    return-void

    :cond_32
    iput-object p3, p0, Lio/nn/lpop/ls0;->c:Ljava/util/List;

    return-void

    :cond_35
    iput-object p3, p0, Lio/nn/lpop/ls0;->b:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lio/nn/lpop/ls0;->a:I

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->s(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lio/nn/lpop/ls0;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lio/nn/lpop/ls0;->c:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lio/nn/lpop/ls0;->d:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lio/nn/lpop/ls0;->e:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lio/nn/lpop/ls0;->f:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lio/nn/lpop/B10;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
