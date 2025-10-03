# classes.dex

.class public final Lio/nn/lpop/A8$c;
.super Lio/nn/lpop/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/A8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/A8$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nn/lpop/A8$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/mn0;

    invoke-direct {v0}, Lio/nn/lpop/mn0;-><init>()V

    sput-object v0, Lio/nn/lpop/A8$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/G;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/A8$c;->a:Z

    return-void
.end method

.method public static C()Lio/nn/lpop/A8$c$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/A8$c$a;

    invoke-direct {v0}, Lio/nn/lpop/A8$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/A8$c;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lio/nn/lpop/A8$c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lio/nn/lpop/A8$c;

    iget-boolean v0, p0, Lio/nn/lpop/A8$c;->a:Z

    iget-boolean p1, p1, Lio/nn/lpop/A8$c;->a:Z

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/A8$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/nn/lpop/gQ;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/B10;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/nn/lpop/A8$c;->D()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lio/nn/lpop/B10;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lio/nn/lpop/B10;->b(Landroid/os/Parcel;I)V

    return-void
.end method
