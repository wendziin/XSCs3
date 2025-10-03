# classes2.dex

.class final Lio/nn/lpop/NZ$a$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/NZ$a;->g(Ljava/net/URL;)Lio/nn/lpop/vR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/NZ$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/NZ$a$a;

    invoke-direct {v0}, Lio/nn/lpop/NZ$a$a;-><init>()V

    sput-object v0, Lio/nn/lpop/NZ$a$a;->a:Lio/nn/lpop/NZ$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/nn/lpop/jj0;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/nn/lpop/NZ;->r()Lio/nn/lpop/NZ$a;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/NZ$a;->a(Lio/nn/lpop/NZ$a;Lio/nn/lpop/QR;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/jj0;

    invoke-virtual {p0, p1}, Lio/nn/lpop/NZ$a$a;->b(Lio/nn/lpop/jj0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
