# classes2.dex

.class public abstract Lio/nn/lpop/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ob$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/ob$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/ob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/ob$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/ob;->a:Lio/nn/lpop/ob$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
