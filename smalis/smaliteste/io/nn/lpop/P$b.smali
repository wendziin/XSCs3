# classes.dex

.class public final Lio/nn/lpop/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/P$b;->a:Ljava/lang/String;

    iput p2, p0, Lio/nn/lpop/P$b;->b:I

    iput p3, p0, Lio/nn/lpop/P$b;->d:I

    iput p4, p0, Lio/nn/lpop/P$b;->c:I

    iput p5, p0, Lio/nn/lpop/P$b;->e:I

    iput p6, p0, Lio/nn/lpop/P$b;->f:I

    iput p7, p0, Lio/nn/lpop/P$b;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILio/nn/lpop/P$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lio/nn/lpop/P$b;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
