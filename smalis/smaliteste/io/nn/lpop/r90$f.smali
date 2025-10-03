# classes.dex

.class Lio/nn/lpop/r90$f;
.super Lio/nn/lpop/r90$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Lio/nn/lpop/r90$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/r90$f;

    invoke-direct {v0}, Lio/nn/lpop/r90$f;-><init>()V

    sput-object v0, Lio/nn/lpop/r90$f;->b:Lio/nn/lpop/r90$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/r90$d;-><init>(Lio/nn/lpop/r90$c;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/L90;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method
