# classes2.dex

.class final Lio/nn/lpop/G9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/G9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/G9$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/G9$b;

    invoke-direct {v0}, Lio/nn/lpop/G9$b;-><init>()V

    sput-object v0, Lio/nn/lpop/G9$b;->a:Lio/nn/lpop/G9$b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/lZ;

    invoke-virtual {p0, p1}, Lio/nn/lpop/G9$b;->b(Lio/nn/lpop/lZ;)Lio/nn/lpop/lZ;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/nn/lpop/lZ;)Lio/nn/lpop/lZ;
    .registers 2

    return-object p1
.end method
