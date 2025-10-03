# classes.dex

.class public abstract Lio/nn/lpop/Uu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Uu$d;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Uu$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Uu$a;->a:Lio/nn/lpop/Uu$d;

    return-void
.end method


# virtual methods
.method public final c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/Uu;

    iget-object v0, p0, Lio/nn/lpop/Uu$a;->a:Lio/nn/lpop/Uu$d;

    invoke-direct {p1, v0}, Lio/nn/lpop/Uu;-><init>(Lio/nn/lpop/Uu$d;)V

    return-object p1
.end method

.method public final e()V
    .registers 1

    return-void
.end method
