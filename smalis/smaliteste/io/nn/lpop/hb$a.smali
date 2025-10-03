# classes.dex

.class final Lio/nn/lpop/hb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lio/nn/lpop/sh;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/gb;

    invoke-direct {v0}, Lio/nn/lpop/gb;-><init>()V

    sput-object v0, Lio/nn/lpop/hb$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/sh$b;

    invoke-direct {v0}, Lio/nn/lpop/sh$b;-><init>()V

    invoke-virtual {v0, p1}, Lio/nn/lpop/sh$b;->o(Ljava/lang/CharSequence;)Lio/nn/lpop/sh$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nn/lpop/sh$b;->p(Landroid/text/Layout$Alignment;)Lio/nn/lpop/sh$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lio/nn/lpop/sh$b;->h(FI)Lio/nn/lpop/sh$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/nn/lpop/sh$b;->i(I)Lio/nn/lpop/sh$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lio/nn/lpop/sh$b;->k(F)Lio/nn/lpop/sh$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lio/nn/lpop/sh$b;->l(I)Lio/nn/lpop/sh$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lio/nn/lpop/sh$b;->n(F)Lio/nn/lpop/sh$b;

    move-result-object p1

    if-eqz p9, :cond_29

    invoke-virtual {p1, p10}, Lio/nn/lpop/sh$b;->s(I)Lio/nn/lpop/sh$b;

    :cond_29
    invoke-virtual {p1}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/hb$a;->a:Lio/nn/lpop/sh;

    iput p11, p0, Lio/nn/lpop/hb$a;->b:I

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/hb$a;Lio/nn/lpop/hb$a;)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/hb$a;->c(Lio/nn/lpop/hb$a;Lio/nn/lpop/hb$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lio/nn/lpop/hb$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Lio/nn/lpop/hb$a;Lio/nn/lpop/hb$a;)I
    .registers 2

    iget p1, p1, Lio/nn/lpop/hb$a;->b:I

    iget p0, p0, Lio/nn/lpop/hb$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
