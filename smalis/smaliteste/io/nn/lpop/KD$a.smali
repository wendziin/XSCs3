# classes.dex

.class public abstract Lio/nn/lpop/KD$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/KD$a;
    .registers 3

    new-instance v0, Lio/nn/lpop/W6;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/W6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/nn/lpop/KD$a;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/KD$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/KD$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
