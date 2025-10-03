# classes.dex

.class public final Lio/nn/lpop/xK$e;
.super Lio/nn/lpop/xK$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final r:Lio/nn/lpop/xK$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/xK$d$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$d$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/xK$d$a;->g()Lio/nn/lpop/xK$e;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$e;->r:Lio/nn/lpop/xK$e;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$d$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/xK$d;-><init>(Lio/nn/lpop/xK$d$a;Lio/nn/lpop/xK$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$d$a;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$e;-><init>(Lio/nn/lpop/xK$d$a;)V

    return-void
.end method
