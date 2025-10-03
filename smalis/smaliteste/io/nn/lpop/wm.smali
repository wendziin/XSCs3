# classes.dex

.class Lio/nn/lpop/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Y30;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lio/nn/lpop/xh;)Lio/nn/lpop/S30;
    .registers 13

    new-instance v3, Lio/nn/lpop/S30$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lio/nn/lpop/S30$b;-><init>(II)V

    new-instance v4, Lio/nn/lpop/S30$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lio/nn/lpop/S30$a;-><init>(ZZZ)V

    invoke-interface {p0}, Lio/nn/lpop/xh;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance p0, Lio/nn/lpop/S30;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L  # 10.0

    const-wide v9, 0x3ff3333333333333L  # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/nn/lpop/S30;-><init>(JLio/nn/lpop/S30$b;Lio/nn/lpop/S30$a;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Lio/nn/lpop/xh;Lorg/json/JSONObject;)Lio/nn/lpop/S30;
    .registers 3

    invoke-static {p1}, Lio/nn/lpop/wm;->b(Lio/nn/lpop/xh;)Lio/nn/lpop/S30;

    move-result-object p1

    return-object p1
.end method
