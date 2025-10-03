# classes.dex

.class final Lio/nn/lpop/bn0;
.super Lio/nn/lpop/W2$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/W2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lio/nn/lpop/wc;Ljava/lang/Object;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)Lio/nn/lpop/W2$f;
    .registers 14

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lio/nn/lpop/gn0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/gn0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/nn/lpop/wc;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lio/nn/lpop/Uz$a;Lio/nn/lpop/Uz$b;)V

    return-object p4
.end method

.method public final bridge synthetic getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F()Ljava/util/ArrayList;

    move-result-object p1

    :goto_d
    return-object p1
.end method
