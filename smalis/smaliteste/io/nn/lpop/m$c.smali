# classes.dex

.class final Lio/nn/lpop/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lio/nn/lpop/m$c;

.field static final d:Lio/nn/lpop/m$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lio/nn/lpop/m;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lio/nn/lpop/m$c;->d:Lio/nn/lpop/m$c;

    sput-object v1, Lio/nn/lpop/m$c;->c:Lio/nn/lpop/m$c;

    goto :goto_1a

    :cond_a
    new-instance v0, Lio/nn/lpop/m$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/m$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lio/nn/lpop/m$c;->d:Lio/nn/lpop/m$c;

    new-instance v0, Lio/nn/lpop/m$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/nn/lpop/m$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lio/nn/lpop/m$c;->c:Lio/nn/lpop/m$c;

    :goto_1a
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/m$c;->a:Z

    iput-object p2, p0, Lio/nn/lpop/m$c;->b:Ljava/lang/Throwable;

    return-void
.end method
