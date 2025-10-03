# classes2.dex

.class public final Lio/nn/lpop/gO$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/gO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/gO$c$a;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/gO$c$a;


# instance fields
.field private final a:Lio/nn/lpop/RA;

.field private final b:Lio/nn/lpop/lZ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/gO$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/gO$c$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/gO$c;->c:Lio/nn/lpop/gO$c$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/gO$c;->a:Lio/nn/lpop/RA;

    iput-object p2, p0, Lio/nn/lpop/gO$c;->b:Lio/nn/lpop/lZ;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;Lio/nn/lpop/Zk;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/gO$c;-><init>(Lio/nn/lpop/RA;Lio/nn/lpop/lZ;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/lZ;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/gO$c;->b:Lio/nn/lpop/lZ;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/RA;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/gO$c;->a:Lio/nn/lpop/RA;

    return-object v0
.end method
