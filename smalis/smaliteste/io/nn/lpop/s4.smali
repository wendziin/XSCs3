# classes.dex

.class public final Lio/nn/lpop/s4;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# static fields
.field public static final c:Lio/nn/lpop/Oc0;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lio/nn/lpop/Nc0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/s4$a;

    invoke-direct {v0}, Lio/nn/lpop/s4$a;-><init>()V

    sput-object v0, Lio/nn/lpop/s4;->c:Lio/nn/lpop/Oc0;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/mA;Lio/nn/lpop/Nc0;Ljava/lang/Class;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    new-instance v0, Lio/nn/lpop/Pc0;

    invoke-direct {v0, p1, p2, p3}, Lio/nn/lpop/Pc0;-><init>(Lio/nn/lpop/mA;Lio/nn/lpop/Nc0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lio/nn/lpop/s4;->b:Lio/nn/lpop/Nc0;

    iput-object p3, p0, Lio/nn/lpop/s4;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/rF;->a()V

    :goto_15
    invoke-virtual {p1}, Lio/nn/lpop/rF;->y()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lio/nn/lpop/s4;->b:Lio/nn/lpop/Nc0;

    invoke-virtual {v1, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Lio/nn/lpop/rF;->u()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lio/nn/lpop/s4;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, p1, :cond_3f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_3f
    return-object v1
.end method

.method public d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    return-void

    :cond_6
    invoke-virtual {p1}, Lio/nn/lpop/yF;->d()Lio/nn/lpop/yF;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1c

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/s4;->b:Lio/nn/lpop/Nc0;

    invoke-virtual {v3, p1, v2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lio/nn/lpop/yF;->u()Lio/nn/lpop/yF;

    return-void
.end method
