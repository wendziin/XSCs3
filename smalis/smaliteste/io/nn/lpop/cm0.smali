# classes.dex

.class public abstract Lio/nn/lpop/cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/W2$g;

.field public static final b:Lio/nn/lpop/W2$g;

.field public static final c:Lio/nn/lpop/W2$a;

.field static final d:Lio/nn/lpop/W2$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lio/nn/lpop/W2;

.field public static final h:Lio/nn/lpop/W2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lio/nn/lpop/W2$g;

    invoke-direct {v0}, Lio/nn/lpop/W2$g;-><init>()V

    sput-object v0, Lio/nn/lpop/cm0;->a:Lio/nn/lpop/W2$g;

    new-instance v1, Lio/nn/lpop/W2$g;

    invoke-direct {v1}, Lio/nn/lpop/W2$g;-><init>()V

    sput-object v1, Lio/nn/lpop/cm0;->b:Lio/nn/lpop/W2$g;

    new-instance v2, Lio/nn/lpop/xl0;

    invoke-direct {v2}, Lio/nn/lpop/xl0;-><init>()V

    sput-object v2, Lio/nn/lpop/cm0;->c:Lio/nn/lpop/W2$a;

    new-instance v3, Lio/nn/lpop/El0;

    invoke-direct {v3}, Lio/nn/lpop/El0;-><init>()V

    sput-object v3, Lio/nn/lpop/cm0;->d:Lio/nn/lpop/W2$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/nn/lpop/cm0;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/nn/lpop/cm0;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lio/nn/lpop/W2;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lio/nn/lpop/W2;-><init>(Ljava/lang/String;Lio/nn/lpop/W2$a;Lio/nn/lpop/W2$g;)V

    sput-object v4, Lio/nn/lpop/cm0;->g:Lio/nn/lpop/W2;

    new-instance v0, Lio/nn/lpop/W2;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lio/nn/lpop/W2;-><init>(Ljava/lang/String;Lio/nn/lpop/W2$a;Lio/nn/lpop/W2$g;)V

    sput-object v0, Lio/nn/lpop/cm0;->h:Lio/nn/lpop/W2;

    return-void
.end method
