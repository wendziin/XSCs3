# classes.dex

.class public interface abstract Lio/nn/lpop/zz$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/zz$e;

.field public static final b:Lio/nn/lpop/zz$e;

.field public static final c:Lio/nn/lpop/zz$e;

.field public static final d:Lio/nn/lpop/zz$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/zz$e$a;

    invoke-direct {v0}, Lio/nn/lpop/zz$e$a;-><init>()V

    sput-object v0, Lio/nn/lpop/zz$e;->a:Lio/nn/lpop/zz$e;

    new-instance v0, Lio/nn/lpop/zz$e$b;

    invoke-direct {v0}, Lio/nn/lpop/zz$e$b;-><init>()V

    sput-object v0, Lio/nn/lpop/zz$e;->b:Lio/nn/lpop/zz$e;

    new-instance v1, Lio/nn/lpop/zz$e$c;

    invoke-direct {v1}, Lio/nn/lpop/zz$e$c;-><init>()V

    sput-object v1, Lio/nn/lpop/zz$e;->c:Lio/nn/lpop/zz$e;

    sput-object v0, Lio/nn/lpop/zz$e;->d:Lio/nn/lpop/zz$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
