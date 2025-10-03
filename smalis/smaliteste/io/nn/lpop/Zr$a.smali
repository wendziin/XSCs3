# classes.dex

.class abstract Lio/nn/lpop/Zr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/nn/lpop/Zr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Zr;

    invoke-direct {v0}, Lio/nn/lpop/Zr;-><init>()V

    sput-object v0, Lio/nn/lpop/Zr$a;->a:Lio/nn/lpop/Zr;

    return-void
.end method

.method static synthetic a()Lio/nn/lpop/Zr;
    .registers 1

    sget-object v0, Lio/nn/lpop/Zr$a;->a:Lio/nn/lpop/Zr;

    return-object v0
.end method
