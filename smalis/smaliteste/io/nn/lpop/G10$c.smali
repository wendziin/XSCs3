# classes.dex

.class final Lio/nn/lpop/G10$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/G10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ix;

.field public final b:Lio/nn/lpop/xp$b;


# direct methods
.method private constructor <init>(Lio/nn/lpop/ix;Lio/nn/lpop/xp$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/G10$c;->a:Lio/nn/lpop/ix;

    iput-object p2, p0, Lio/nn/lpop/G10$c;->b:Lio/nn/lpop/xp$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/ix;Lio/nn/lpop/xp$b;Lio/nn/lpop/G10$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/G10$c;-><init>(Lio/nn/lpop/ix;Lio/nn/lpop/xp$b;)V

    return-void
.end method
