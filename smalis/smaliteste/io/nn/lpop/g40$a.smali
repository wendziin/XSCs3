# classes.dex

.class abstract Lio/nn/lpop/g40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/g40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/g40;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/g40;

    invoke-direct {v0}, Lio/nn/lpop/g40;-><init>()V

    sput-object v0, Lio/nn/lpop/g40$a;->a:Lio/nn/lpop/g40;

    return-void
.end method
