# classes2.dex

.class final Lio/nn/lpop/xR$o;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/xR$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/xR$o;

    invoke-direct {v0}, Lio/nn/lpop/xR$o;-><init>()V

    sput-object v0, Lio/nn/lpop/xR$o;->a:Lio/nn/lpop/xR$o;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lio/nn/lpop/gO$c;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/xR$o;->d(Lio/nn/lpop/mZ;Lio/nn/lpop/gO$c;)V

    return-void
.end method

.method d(Lio/nn/lpop/mZ;Lio/nn/lpop/gO$c;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lio/nn/lpop/mZ;->e(Lio/nn/lpop/gO$c;)V

    :cond_5
    return-void
.end method
