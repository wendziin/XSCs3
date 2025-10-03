# classes.dex

.class public final Lio/nn/lpop/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/l6$a;,
        Lio/nn/lpop/l6$b;,
        Lio/nn/lpop/l6$c;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/He;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/l6;

    invoke-direct {v0}, Lio/nn/lpop/l6;-><init>()V

    sput-object v0, Lio/nn/lpop/l6;->a:Lio/nn/lpop/He;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/cr;)V
    .registers 4

    const-class v0, Lio/nn/lpop/kV;

    sget-object v1, Lio/nn/lpop/l6$c;->a:Lio/nn/lpop/l6$c;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/cr;->a(Ljava/lang/Class;Lio/nn/lpop/bQ;)Lio/nn/lpop/cr;

    const-class v0, Lio/nn/lpop/TM;

    sget-object v1, Lio/nn/lpop/l6$b;->a:Lio/nn/lpop/l6$b;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/cr;->a(Ljava/lang/Class;Lio/nn/lpop/bQ;)Lio/nn/lpop/cr;

    const-class v0, Lio/nn/lpop/SM;

    sget-object v1, Lio/nn/lpop/l6$a;->a:Lio/nn/lpop/l6$a;

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/cr;->a(Ljava/lang/Class;Lio/nn/lpop/bQ;)Lio/nn/lpop/cr;

    return-void
.end method
