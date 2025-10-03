# classes2.dex

.class public final Lio/nn/lpop/RV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/RV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/RV$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lio/nn/lpop/RV$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/RV$a;

    invoke-direct {v0}, Lio/nn/lpop/RV$a;-><init>()V

    sput-object v0, Lio/nn/lpop/RV$a;->a:Lio/nn/lpop/RV$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
