# classes2.dex

.class public final Lio/nn/lpop/g6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/g6$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lio/nn/lpop/g6$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/g6$a;

    invoke-direct {v0}, Lio/nn/lpop/g6$a;-><init>()V

    sput-object v0, Lio/nn/lpop/g6$a;->a:Lio/nn/lpop/g6$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
