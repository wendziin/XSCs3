# classes2.dex

.class public final Lio/nn/lpop/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ta$b;,
        Lio/nn/lpop/ta$a;
    }
.end annotation


# static fields
.field public static final c:Lio/nn/lpop/ta$a;


# instance fields
.field private final a:Lio/nn/lpop/jZ;

.field private final b:Lio/nn/lpop/XZ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/ta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ta$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/ta;->c:Lio/nn/lpop/ta$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/jZ;Lio/nn/lpop/XZ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ta;->a:Lio/nn/lpop/jZ;

    iput-object p2, p0, Lio/nn/lpop/ta;->b:Lio/nn/lpop/XZ;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/XZ;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ta;->b:Lio/nn/lpop/XZ;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/jZ;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ta;->a:Lio/nn/lpop/jZ;

    return-object v0
.end method
