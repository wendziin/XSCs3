# classes.dex

.class public final Lio/nn/lpop/nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/mk0;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nk0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lio/nn/lpop/mk0;
    .registers 2

    new-instance v0, Lio/nn/lpop/nk0;

    if-eqz p0, :cond_8

    invoke-direct {v0, p0}, Lio/nn/lpop/nk0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/nk0;->a:Ljava/lang/Object;

    return-object v0
.end method
