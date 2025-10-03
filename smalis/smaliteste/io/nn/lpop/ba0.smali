# classes2.dex

.class final Lio/nn/lpop/ba0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/nn/lpop/Tf;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lio/nn/lpop/S90;

.field private d:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ba0;->a:Lio/nn/lpop/Tf;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/ba0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lio/nn/lpop/S90;

    iput-object p1, p0, Lio/nn/lpop/ba0;->c:[Lio/nn/lpop/S90;

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/S90;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ba0;->b:[Ljava/lang/Object;

    iget v1, p0, Lio/nn/lpop/ba0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lio/nn/lpop/ba0;->c:[Lio/nn/lpop/S90;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/nn/lpop/ba0;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lio/nn/lpop/Tf;)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ba0;->c:[Lio/nn/lpop/S90;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_7
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lio/nn/lpop/ba0;->c:[Lio/nn/lpop/S90;

    aget-object v2, v2, v0

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/nn/lpop/ba0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lio/nn/lpop/S90;->b0(Lio/nn/lpop/Tf;Ljava/lang/Object;)V

    if-gez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    return-void
.end method
