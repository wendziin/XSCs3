# classes.dex

.class public abstract Lio/nn/lpop/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/r90$e;,
        Lio/nn/lpop/r90$c;,
        Lio/nn/lpop/r90$b;,
        Lio/nn/lpop/r90$a;,
        Lio/nn/lpop/r90$f;,
        Lio/nn/lpop/r90$d;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/q90;

.field public static final b:Lio/nn/lpop/q90;

.field public static final c:Lio/nn/lpop/q90;

.field public static final d:Lio/nn/lpop/q90;

.field public static final e:Lio/nn/lpop/q90;

.field public static final f:Lio/nn/lpop/q90;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/nn/lpop/r90$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r90$e;-><init>(Lio/nn/lpop/r90$c;Z)V

    sput-object v0, Lio/nn/lpop/r90;->a:Lio/nn/lpop/q90;

    new-instance v0, Lio/nn/lpop/r90$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/nn/lpop/r90$e;-><init>(Lio/nn/lpop/r90$c;Z)V

    sput-object v0, Lio/nn/lpop/r90;->b:Lio/nn/lpop/q90;

    new-instance v0, Lio/nn/lpop/r90$e;

    sget-object v1, Lio/nn/lpop/r90$b;->a:Lio/nn/lpop/r90$b;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r90$e;-><init>(Lio/nn/lpop/r90$c;Z)V

    sput-object v0, Lio/nn/lpop/r90;->c:Lio/nn/lpop/q90;

    new-instance v0, Lio/nn/lpop/r90$e;

    invoke-direct {v0, v1, v3}, Lio/nn/lpop/r90$e;-><init>(Lio/nn/lpop/r90$c;Z)V

    sput-object v0, Lio/nn/lpop/r90;->d:Lio/nn/lpop/q90;

    new-instance v0, Lio/nn/lpop/r90$e;

    sget-object v1, Lio/nn/lpop/r90$a;->b:Lio/nn/lpop/r90$a;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r90$e;-><init>(Lio/nn/lpop/r90$c;Z)V

    sput-object v0, Lio/nn/lpop/r90;->e:Lio/nn/lpop/q90;

    sget-object v0, Lio/nn/lpop/r90$f;->b:Lio/nn/lpop/r90$f;

    sput-object v0, Lio/nn/lpop/r90;->f:Lio/nn/lpop/q90;

    return-void
.end method

.method static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c  #0x10, 0x11
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e  #0xe, 0xf
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
    .end packed-switch
.end method
