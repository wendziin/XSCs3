# classes.dex

.class final Lio/nn/lpop/hk0;
.super Lio/nn/lpop/fk0;
.source "SourceFile"


# static fields
.field static final e:Lio/nn/lpop/fk0;


# instance fields
.field final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/hk0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/hk0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lio/nn/lpop/hk0;->e:Lio/nn/lpop/fk0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/fk0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hk0;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 4

    iget-object p2, p0, Lio/nn/lpop/hk0;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hk0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lio/nn/lpop/Zj0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lio/nn/lpop/hk0;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
