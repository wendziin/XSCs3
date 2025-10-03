# classes.dex

.class public interface abstract Lio/nn/lpop/W2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/W2$d$a;
    }
.end annotation


# static fields
.field public static final g:Lio/nn/lpop/W2$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/W2$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/W2$d$a;-><init>(Lio/nn/lpop/vl0;)V

    sput-object v0, Lio/nn/lpop/W2$d;->g:Lio/nn/lpop/W2$d$a;

    return-void
.end method
