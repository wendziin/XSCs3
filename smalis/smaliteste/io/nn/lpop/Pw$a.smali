# classes.dex

.class Lio/nn/lpop/Pw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/nn/lpop/Pw;
    .registers 21

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/e6$c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lio/nn/lpop/e6$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/e6$c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_33

    :cond_32
    const/4 v8, 0x0

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_3b

    const/4 v11, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v11, 0x0

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_44

    const/4 v12, 0x1

    goto :goto_45

    :cond_44
    const/4 v12, 0x0

    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_4d

    const/4 v13, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v13, 0x0

    :goto_4e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_56

    const/4 v14, 0x1

    goto :goto_57

    :cond_56
    const/4 v14, 0x0

    :goto_57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v9, Lio/nn/lpop/R0;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lio/nn/lpop/R0;

    const-class v9, Lio/nn/lpop/W5;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lio/nn/lpop/W5;

    new-instance v18, Lio/nn/lpop/Pw;

    move-object/from16 v0, v18

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lio/nn/lpop/Pw;-><init>(Ljava/lang/String;Ljava/util/List;Lio/nn/lpop/e6$c;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lio/nn/lpop/R0;Lio/nn/lpop/W5;)V

    return-object v18
.end method

.method public b(I)[Lio/nn/lpop/Pw;
    .registers 2

    new-array p1, p1, [Lio/nn/lpop/Pw;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Pw$a;->a(Landroid/os/Parcel;)Lio/nn/lpop/Pw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Pw$a;->b(I)[Lio/nn/lpop/Pw;

    move-result-object p1

    return-object p1
.end method
