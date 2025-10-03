# classes.dex

.class public interface abstract Lio/nn/lpop/xp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/xp$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/yp;

    invoke-direct {v0}, Lio/nn/lpop/yp;-><init>()V

    sput-object v0, Lio/nn/lpop/xp$b;->a:Lio/nn/lpop/xp$b;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
