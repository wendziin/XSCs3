# classes.dex

.class public final Lio/nn/lpop/BN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/BN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/BN$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/BN$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/nn/lpop/BN$a;->c:J

    iput-wide p5, p0, Lio/nn/lpop/BN$a;->d:J

    return-void
.end method
