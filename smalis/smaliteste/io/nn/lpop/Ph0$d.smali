# classes.dex

.class Lio/nn/lpop/Ph0$d;
.super Lio/nn/lpop/Ph0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Ph0$d$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lio/nn/lpop/Vh0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/Ph0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lio/nn/lpop/Ph0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lio/nn/lpop/Ph0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Lio/nn/lpop/Ph0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    invoke-static {}, Lio/nn/lpop/Xh0;->a()V

    invoke-virtual {p0}, Lio/nn/lpop/Ph0$a;->a()Lio/nn/lpop/JD;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Lio/nn/lpop/Ph0$a;->b()Lio/nn/lpop/JD;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/JD;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lio/nn/lpop/Wh0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Lio/nn/lpop/JD;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Yh0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/JD;->d(Landroid/graphics/Insets;)Lio/nn/lpop/JD;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Lio/nn/lpop/JD;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Zh0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/JD;->d(Landroid/graphics/Insets;)Lio/nn/lpop/JD;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Lio/nn/lpop/Ph0$b;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lio/nn/lpop/Ph0$d$a;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ph0$d$a;-><init>(Lio/nn/lpop/Ph0$b;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0}, Lio/nn/lpop/Uh0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ph0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lio/nn/lpop/Qh0;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ph0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lio/nn/lpop/Th0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ph0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lio/nn/lpop/Rh0;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ph0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lio/nn/lpop/Sh0;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
