# classes.dex

.class final Lio/nn/lpop/s70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/u7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/s70;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lio/nn/lpop/BR;)Lio/nn/lpop/s70;
    .registers 3

    new-instance v0, Lio/nn/lpop/s70;

    invoke-virtual {p0}, Lio/nn/lpop/BR;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/nn/lpop/BR;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/nn/lpop/s70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x6e727473

    return v0
.end method
