# classes2.dex

.class public interface abstract Lio/nn/lpop/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/g6$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/g6$a;

.field public static final b:Lio/nn/lpop/g6;

.field public static final c:Lio/nn/lpop/g6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lio/nn/lpop/g6$a;->a:Lio/nn/lpop/g6$a;

    sput-object v0, Lio/nn/lpop/g6;->a:Lio/nn/lpop/g6$a;

    new-instance v0, Lio/nn/lpop/g6$a$a;

    invoke-direct {v0}, Lio/nn/lpop/g6$a$a;-><init>()V

    sput-object v0, Lio/nn/lpop/g6;->b:Lio/nn/lpop/g6;

    new-instance v0, Lio/nn/lpop/JE;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/nn/lpop/JE;-><init>(Lio/nn/lpop/yo;ILio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/g6;->c:Lio/nn/lpop/g6;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/nn/lpop/F00;Lio/nn/lpop/XZ;)Lio/nn/lpop/jZ;
.end method
