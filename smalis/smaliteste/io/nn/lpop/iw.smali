# classes.dex

.class public Lio/nn/lpop/iw;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/vr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/iw;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lio/nn/lpop/iw;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lio/nn/lpop/iw;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/vr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/nn/lpop/iw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/iw;->a:I

    return v0
.end method
