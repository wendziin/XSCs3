# classes.dex

.class public final Lio/nn/lpop/k60;
.super Lio/nn/lpop/i60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/k60$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/k60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/k60$a;

    invoke-direct {v0}, Lio/nn/lpop/k60$a;-><init>()V

    sput-object v0, Lio/nn/lpop/k60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .registers 21

    move-object v0, p0

    invoke-direct {p0}, Lio/nn/lpop/i60;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lio/nn/lpop/k60;->a:J

    move v1, p3

    iput-boolean v1, v0, Lio/nn/lpop/k60;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lio/nn/lpop/k60;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lio/nn/lpop/k60;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lio/nn/lpop/k60;->e:Z

    move-wide v1, p7

    iput-wide v1, v0, Lio/nn/lpop/k60;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lio/nn/lpop/k60;->l:J

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/k60;->m:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lio/nn/lpop/k60;->n:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lio/nn/lpop/k60;->o:J

    move/from16 v1, p15

    iput v1, v0, Lio/nn/lpop/k60;->p:I

    move/from16 v1, p16

    iput v1, v0, Lio/nn/lpop/k60;->q:I

    move/from16 v1, p17

    iput v1, v0, Lio/nn/lpop/k60;->r:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    invoke-direct {p0}, Lio/nn/lpop/i60;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/k60;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lio/nn/lpop/k60;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, p0, Lio/nn/lpop/k60;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lio/nn/lpop/k60;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    iput-boolean v0, p0, Lio/nn/lpop/k60;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/nn/lpop/k60;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/nn/lpop/k60;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v0, :cond_59

    invoke-static {p1}, Lio/nn/lpop/k60$b;->a(Landroid/os/Parcel;)Lio/nn/lpop/k60$b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_59
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/k60;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_66

    const/4 v1, 0x1

    :cond_66
    iput-boolean v1, p0, Lio/nn/lpop/k60;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/k60;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/k60;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/k60;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/nn/lpop/k60;->r:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/nn/lpop/k60$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/k60;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lio/nn/lpop/BR;JLio/nn/lpop/Ba0;)Lio/nn/lpop/k60;
    .registers 31

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    const/4 v6, 0x1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v6, :cond_ca

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_22

    :cond_21
    const/4 v10, 0x0

    :goto_22
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_28

    const/4 v11, 0x1

    goto :goto_29

    :cond_28
    const/4 v11, 0x0

    :goto_29
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_30

    :cond_2f
    const/4 v12, 0x0

    :goto_30
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_37

    :cond_36
    const/4 v9, 0x0

    :goto_37
    if-eqz v11, :cond_40

    if-nez v9, :cond_40

    invoke-static/range {p0 .. p2}, Lio/nn/lpop/oa0;->b(Lio/nn/lpop/BR;J)J

    move-result-wide v13

    goto :goto_45

    :cond_40
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    :goto_45
    if-nez v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v1, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v18

    if-nez v9, :cond_60

    invoke-static/range {p0 .. p2}, Lio/nn/lpop/oa0;->b(Lio/nn/lpop/BR;J)J

    move-result-wide v19

    move-wide/from16 v7, v19

    goto :goto_65

    :cond_60
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    :goto_65
    new-instance v5, Lio/nn/lpop/k60$b;

    invoke-virtual {v0, v7, v8}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Lio/nn/lpop/k60$b;-><init>(IJJLio/nn/lpop/k60$a;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_7a
    move-object v1, v15

    :cond_7b
    if-eqz v12, :cond_a6

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v12, v7, v17

    if-eqz v12, :cond_8e

    const/16 v16, 0x1

    goto :goto_90

    :cond_8e
    const/16 v16, 0x0

    :goto_90
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    const-wide/16 v7, 0x5a

    div-long v7, v4, v7

    move/from16 v5, v16

    goto :goto_ac

    :cond_a6
    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    :goto_ac
    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->N()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/BR;->H()I

    move-result v15

    move/from16 v16, v4

    move/from16 v24, v11

    move/from16 v17, v12

    move/from16 v18, v15

    move-object v12, v1

    move-wide/from16 v25, v13

    move v13, v5

    move-wide v14, v7

    move v7, v9

    move v5, v10

    move-wide/from16 v8, v25

    goto :goto_e0

    :cond_ca
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    :goto_e0
    new-instance v19, Lio/nn/lpop/k60;

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v9}, Lio/nn/lpop/Ba0;->b(J)J

    move-result-wide v10

    move v4, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v18}, Lio/nn/lpop/k60;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/k60;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/k60;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lio/nn/lpop/k60;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lio/nn/lpop/k60;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/nn/lpop/k60;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/nn/lpop/k60;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/nn/lpop/k60;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lio/nn/lpop/k60;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nn/lpop/k60;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lio/nn/lpop/k60;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_31
    if-ge v0, p2, :cond_41

    iget-object v1, p0, Lio/nn/lpop/k60;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/k60$b;

    invoke-virtual {v1, p1}, Lio/nn/lpop/k60$b;->b(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_41
    iget-boolean p2, p0, Lio/nn/lpop/k60;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lio/nn/lpop/k60;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lio/nn/lpop/k60;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/k60;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/nn/lpop/k60;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
