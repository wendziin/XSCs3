# classes2.dex

.class public final Lio/nn/lpop/Gf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Tf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lio/nn/lpop/Gf$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/Gf$b;

    invoke-direct {v0}, Lio/nn/lpop/Gf$b;-><init>()V

    sput-object v0, Lio/nn/lpop/Gf$b;->a:Lio/nn/lpop/Gf$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
