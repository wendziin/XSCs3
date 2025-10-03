# classes.dex

.class final Lio/nn/lpop/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lio/nn/lpop/m$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/m$d;

    new-instance v1, Lio/nn/lpop/m$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lio/nn/lpop/m$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/m$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/nn/lpop/m$d;->b:Lio/nn/lpop/m$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/nn/lpop/m$d;->a:Ljava/lang/Throwable;

    return-void
.end method
