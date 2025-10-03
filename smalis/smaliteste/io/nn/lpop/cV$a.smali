# classes.dex

.class public final Lio/nn/lpop/cV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/cV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lio/nn/lpop/cV$b;


# direct methods
.method public varargs constructor <init>([Lio/nn/lpop/cV$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/cV$a;->a:[Lio/nn/lpop/cV$b;

    return-void
.end method


# virtual methods
.method public a(I)Lio/nn/lpop/cV$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/cV$a;->a:[Lio/nn/lpop/cV$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cV$a;->a:[Lio/nn/lpop/cV$b;

    array-length v0, v0

    return v0
.end method
