# classes.dex

.class public abstract Lio/nn/lpop/y2;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/y2;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public f()Landroid/app/Application;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/y2;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
