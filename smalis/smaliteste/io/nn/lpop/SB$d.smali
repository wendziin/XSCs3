# classes2.dex

.class public abstract Lio/nn/lpop/SB$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/SB$d$b;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/SB$d$b;

.field public static final b:Lio/nn/lpop/SB$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/SB$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/SB$d$b;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/SB$d;->a:Lio/nn/lpop/SB$d$b;

    new-instance v0, Lio/nn/lpop/SB$d$a;

    invoke-direct {v0}, Lio/nn/lpop/SB$d$a;-><init>()V

    sput-object v0, Lio/nn/lpop/SB$d;->b:Lio/nn/lpop/SB$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/SB;Lio/nn/lpop/T30;)V
    .registers 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Lio/nn/lpop/VB;)V
.end method
