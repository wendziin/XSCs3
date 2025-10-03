# classes.dex

.class public final Lio/nn/lpop/O5$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/O5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nn/lpop/ix;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/nn/lpop/O5$a;->a:Lio/nn/lpop/ix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lio/nn/lpop/ix;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lio/nn/lpop/O5$a;->a:Lio/nn/lpop/ix;

    return-void
.end method
