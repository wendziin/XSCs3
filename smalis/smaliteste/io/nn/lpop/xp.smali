# classes.dex

.class public interface abstract Lio/nn/lpop/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xp$b;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/xp;

.field public static final b:Lio/nn/lpop/xp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/xp$a;

    invoke-direct {v0}, Lio/nn/lpop/xp$a;-><init>()V

    sput-object v0, Lio/nn/lpop/xp;->a:Lio/nn/lpop/xp;

    sput-object v0, Lio/nn/lpop/xp;->b:Lio/nn/lpop/xp;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/os/Looper;Lio/nn/lpop/nT;)V
.end method

.method public abstract d(Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/np;
.end method

.method public abstract e(Lio/nn/lpop/ix;)I
.end method

.method public abstract f(Lio/nn/lpop/vp$a;Lio/nn/lpop/ix;)Lio/nn/lpop/xp$b;
.end method
