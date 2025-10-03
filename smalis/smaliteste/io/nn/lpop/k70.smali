# classes.dex

.class public final Lio/nn/lpop/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/k70$a;
    }
.end annotation


# static fields
.field private static final c:Lio/nn/lpop/k70;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/k70$a;

    invoke-direct {v0}, Lio/nn/lpop/k70$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/k70$a;->a()Lio/nn/lpop/k70;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/k70;->c:Lio/nn/lpop/k70;

    return-void
.end method

.method constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/k70;->a:J

    iput-wide p3, p0, Lio/nn/lpop/k70;->b:J

    return-void
.end method

.method public static c()Lio/nn/lpop/k70$a;
    .registers 1

    new-instance v0, Lio/nn/lpop/k70$a;

    invoke-direct {v0}, Lio/nn/lpop/k70$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/k70;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/k70;->b:J

    return-wide v0
.end method
