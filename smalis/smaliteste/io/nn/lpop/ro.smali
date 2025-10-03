# classes2.dex

.class public final Lio/nn/lpop/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/ro;

.field private static final b:Lio/nn/lpop/Wf;

.field private static final c:Lio/nn/lpop/Wf;

.field private static final d:Lio/nn/lpop/Wf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ro;

    invoke-direct {v0}, Lio/nn/lpop/ro;-><init>()V

    sput-object v0, Lio/nn/lpop/ro;->a:Lio/nn/lpop/ro;

    sget-object v0, Lio/nn/lpop/tm;->n:Lio/nn/lpop/tm;

    sput-object v0, Lio/nn/lpop/ro;->b:Lio/nn/lpop/Wf;

    sget-object v0, Lio/nn/lpop/qd0;->c:Lio/nn/lpop/qd0;

    sput-object v0, Lio/nn/lpop/ro;->c:Lio/nn/lpop/Wf;

    sget-object v0, Lio/nn/lpop/Ll;->d:Lio/nn/lpop/Ll;

    sput-object v0, Lio/nn/lpop/ro;->d:Lio/nn/lpop/Wf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/nn/lpop/Wf;
    .registers 1

    sget-object v0, Lio/nn/lpop/ro;->b:Lio/nn/lpop/Wf;

    return-object v0
.end method

.method public static final b()Lio/nn/lpop/Wf;
    .registers 1

    sget-object v0, Lio/nn/lpop/ro;->d:Lio/nn/lpop/Wf;

    return-object v0
.end method

.method public static final c()Lio/nn/lpop/AI;
    .registers 1

    sget-object v0, Lio/nn/lpop/CI;->b:Lio/nn/lpop/AI;

    return-object v0
.end method
