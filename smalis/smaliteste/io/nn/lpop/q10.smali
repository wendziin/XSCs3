# classes.dex

.class public Lio/nn/lpop/q10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ur;
.implements Lio/nn/lpop/E80;
.implements Lio/nn/lpop/tc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/q10$c;,
        Lio/nn/lpop/q10$b;,
        Lio/nn/lpop/q10$d;
    }
.end annotation


# static fields
.field private static final f:Lio/nn/lpop/er;


# instance fields
.field private final a:Lio/nn/lpop/m20;

.field private final b:Lio/nn/lpop/Cc;

.field private final c:Lio/nn/lpop/Cc;

.field private final d:Lio/nn/lpop/Vr;

.field private final e:Lio/nn/lpop/zV;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "proto"

    invoke-static {v0}, Lio/nn/lpop/er;->b(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/q10;->f:Lio/nn/lpop/er;

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/Cc;Lio/nn/lpop/Cc;Lio/nn/lpop/Vr;Lio/nn/lpop/m20;Lio/nn/lpop/zV;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/nn/lpop/q10;->a:Lio/nn/lpop/m20;

    iput-object p1, p0, Lio/nn/lpop/q10;->b:Lio/nn/lpop/Cc;

    iput-object p2, p0, Lio/nn/lpop/q10;->c:Lio/nn/lpop/Cc;

    iput-object p3, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    iput-object p5, p0, Lio/nn/lpop/q10;->e:Lio/nn/lpop/zV;

    return-void
.end method

.method private A0()Lio/nn/lpop/Gz;
    .registers 5

    invoke-static {}, Lio/nn/lpop/Gz;->b()Lio/nn/lpop/Gz$a;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/k70;->c()Lio/nn/lpop/k70$a;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/q10;->y0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/k70$a;->b(J)Lio/nn/lpop/k70$a;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/Vr;->a:Lio/nn/lpop/Vr;

    invoke-virtual {v2}, Lio/nn/lpop/Vr;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/k70$a;->c(J)Lio/nn/lpop/k70$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/k70$a;->a()Lio/nn/lpop/k70;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Gz$a;->b(Lio/nn/lpop/k70;)Lio/nn/lpop/Gz$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Gz$a;->a()Lio/nn/lpop/Gz;

    move-result-object v0

    return-object v0
.end method

.method private B0()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic C(Lio/nn/lpop/q10;Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/q10;->R0(Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private C0()J
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private D0()Lio/nn/lpop/ra0;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/q10;->b:Lio/nn/lpop/Cc;

    invoke-interface {v0}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v0

    new-instance v2, Lio/nn/lpop/g10;

    invoke-direct {v2, v0, v1}, Lio/nn/lpop/g10;-><init>(J)V

    invoke-virtual {p0, v2}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/ra0;

    return-object v0
.end method

.method public static synthetic E(JLio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/q10;->f1(JLio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private E0(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;)Ljava/lang/Long;
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object v3

    invoke-static {v3}, Lio/nn/lpop/yU;->a(Lio/nn/lpop/vU;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->c()[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_3c
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/d10;

    invoke-direct {p2}, Lio/nn/lpop/d10;-><init>()V

    invoke-static {p1, p2}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic F(Landroid/database/Cursor;)[B
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->a1(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private G0()Z
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/q10;->B0()J

    move-result-wide v0

    invoke-direct {p0}, Lio/nn/lpop/q10;->C0()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    invoke-virtual {v2}, Lio/nn/lpop/Vr;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public static synthetic H(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->S0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private H0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/iS;

    invoke-virtual {v1}, Lio/nn/lpop/iS;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {v1}, Lio/nn/lpop/iS;->b()Lio/nn/lpop/Jr;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/Jr;->l()Lio/nn/lpop/Jr$a;

    move-result-object v2

    invoke-virtual {v1}, Lio/nn/lpop/iS;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/q10$c;

    iget-object v5, v4, Lio/nn/lpop/q10$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/nn/lpop/q10$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lio/nn/lpop/Jr$a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/Jr$a;

    goto :goto_39

    :cond_4d
    invoke-virtual {v1}, Lio/nn/lpop/iS;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/nn/lpop/iS;->d()Lio/nn/lpop/dc0;

    move-result-object v1

    invoke-virtual {v2}, Lio/nn/lpop/Jr$a;->d()Lio/nn/lpop/Jr;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lio/nn/lpop/iS;->a(JLio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Lio/nn/lpop/iS;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_61
    return-object p1
.end method

.method private synthetic I0(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lio/nn/lpop/VH$b;->c:Lio/nn/lpop/VH$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/nn/lpop/q10;->d(JLio/nn/lpop/VH$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic J(Lio/nn/lpop/q10;Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/Cursor;)Lio/nn/lpop/vc;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/q10;->V0(Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/Cursor;)Lio/nn/lpop/vc;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/U00;

    invoke-direct {v0, p0}, Lio/nn/lpop/U00;-><init>(Lio/nn/lpop/q10;)V

    invoke-static {p2, v0}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    const-string p2, "events"

    const-string v0, "timestamp_ms < ?"

    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic L0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lio/nn/lpop/D80;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lio/nn/lpop/D80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic M0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    new-instance v0, Lio/nn/lpop/D80;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lio/nn/lpop/D80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic N0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O0(JLandroid/database/Cursor;)Lio/nn/lpop/ra0;
    .registers 5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lio/nn/lpop/ra0;->c()Lio/nn/lpop/ra0$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lio/nn/lpop/ra0$a;->c(J)Lio/nn/lpop/ra0$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lio/nn/lpop/ra0$a;->b(J)Lio/nn/lpop/ra0$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/ra0$a;->a()Lio/nn/lpop/ra0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->d1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P0(JLandroid/database/sqlite/SQLiteDatabase;)Lio/nn/lpop/ra0;
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/h10;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/h10;-><init>(J)V

    invoke-static {p2, v0}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/ra0;

    return-object p0
.end method

.method private static synthetic Q0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lio/nn/lpop/q10;Lio/nn/lpop/Jr;Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/q10;->Z0(Lio/nn/lpop/Jr;Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R0(Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 4

    invoke-direct {p0, p2, p1}, Lio/nn/lpop/q10;->E0(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/W00;

    invoke-direct {p2}, Lio/nn/lpop/W00;-><init>()V

    invoke-static {p1, p2}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private static synthetic S0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lio/nn/lpop/n10;

    invoke-direct {v0}, Lio/nn/lpop/n10;-><init>()V

    invoke-static {p0, v0}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic T0(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lio/nn/lpop/dc0;->a()Lio/nn/lpop/dc0$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/dc0$a;->b(Ljava/lang/String;)Lio/nn/lpop/dc0$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/nn/lpop/yU;->b(I)Lio/nn/lpop/vU;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/dc0$a;->d(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/q10;->j1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nn/lpop/dc0$a;->c([B)Lio/nn/lpop/dc0$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/dc0$a;->a()Lio/nn/lpop/dc0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method private synthetic U0(Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    iget-object v0, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    invoke-virtual {v0}, Lio/nn/lpop/Vr;->d()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lio/nn/lpop/q10;->h1(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/vU;->values()[Lio/nn/lpop/vU;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    goto :goto_34

    :cond_1b
    iget-object v5, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    invoke-virtual {v5}, Lio/nn/lpop/Vr;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_29

    goto :goto_37

    :cond_29
    invoke-virtual {p1, v4}, Lio/nn/lpop/dc0;->f(Lio/nn/lpop/vU;)Lio/nn/lpop/dc0;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lio/nn/lpop/q10;->h1(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_37
    :goto_37
    invoke-direct {p0, p2, v0}, Lio/nn/lpop/q10;->i1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/q10;->H0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic V(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V0(Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/Cursor;)Lio/nn/lpop/vc;
    .registers 9

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lio/nn/lpop/q10;->v0(I)Lio/nn/lpop/VH$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lio/nn/lpop/VH;->c()Lio/nn/lpop/VH$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/nn/lpop/VH$a;->c(Lio/nn/lpop/VH$b;)Lio/nn/lpop/VH$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/VH$a;->b(J)Lio/nn/lpop/VH$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/VH$a;->a()Lio/nn/lpop/VH;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_41
    invoke-direct {p0, p2, p1}, Lio/nn/lpop/q10;->k1(Lio/nn/lpop/vc$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lio/nn/lpop/q10;->D0()Lio/nn/lpop/ra0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/vc$a;->e(Lio/nn/lpop/ra0;)Lio/nn/lpop/vc$a;

    invoke-direct {p0}, Lio/nn/lpop/q10;->A0()Lio/nn/lpop/Gz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nn/lpop/vc$a;->d(Lio/nn/lpop/Gz;)Lio/nn/lpop/vc$a;

    iget-object p1, p0, Lio/nn/lpop/q10;->e:Lio/nn/lpop/zV;

    invoke-interface {p1}, Lio/nn/lpop/zV;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/nn/lpop/vc$a;->c(Ljava/lang/String;)Lio/nn/lpop/vc$a;

    invoke-virtual {p2}, Lio/nn/lpop/vc$a;->b()Lio/nn/lpop/vc;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic W(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->Q0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W0(Ljava/lang/String;Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/sqlite/SQLiteDatabase;)Lio/nn/lpop/vc;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lio/nn/lpop/e10;

    invoke-direct {p4, p0, p2, p3}, Lio/nn/lpop/e10;-><init>(Lio/nn/lpop/q10;Ljava/util/Map;Lio/nn/lpop/vc$a;)V

    invoke-static {p1, p4}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/vc;

    return-object p1
.end method

.method private synthetic X0(Ljava/util/List;Lio/nn/lpop/dc0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {}, Lio/nn/lpop/Jr;->a()Lio/nn/lpop/Jr$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/Jr$a;->j(Ljava/lang/String;)Lio/nn/lpop/Jr$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/nn/lpop/Jr$a;->i(J)Lio/nn/lpop/Jr$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/nn/lpop/Jr$a;->k(J)Lio/nn/lpop/Jr$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_4b

    new-instance v0, Lio/nn/lpop/ar;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/q10;->n1(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lio/nn/lpop/ar;-><init>(Lio/nn/lpop/er;[B)V

    invoke-virtual {v3, v0}, Lio/nn/lpop/Jr$a;->h(Lio/nn/lpop/ar;)Lio/nn/lpop/Jr$a;

    goto :goto_5f

    :cond_4b
    new-instance v0, Lio/nn/lpop/ar;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/q10;->n1(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lio/nn/lpop/q10;->l1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lio/nn/lpop/ar;-><init>(Lio/nn/lpop/er;[B)V

    invoke-virtual {v3, v0}, Lio/nn/lpop/Jr$a;->h(Lio/nn/lpop/ar;)Lio/nn/lpop/Jr$a;

    :goto_5f
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/nn/lpop/Jr$a;->g(Ljava/lang/Integer;)Lio/nn/lpop/Jr$a;

    :cond_71
    invoke-virtual {v3}, Lio/nn/lpop/Jr$a;->d()Lio/nn/lpop/Jr;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lio/nn/lpop/iS;->a(JLio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Lio/nn/lpop/iS;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7d
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic Y0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v2, Lio/nn/lpop/q10$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/nn/lpop/q10$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/q10$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->L0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z0(Lio/nn/lpop/Jr;Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    invoke-direct {p0}, Lio/nn/lpop/q10;->G0()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p2, Lio/nn/lpop/VH$b;->d:Lio/nn/lpop/VH$b;

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->j()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lio/nn/lpop/q10;->d(JLio/nn/lpop/VH$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-direct {p0, p3, p2}, Lio/nn/lpop/q10;->x0(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;)J

    move-result-wide v0

    iget-object p2, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    invoke-virtual {p2}, Lio/nn/lpop/Vr;->e()I

    move-result p2

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->e()Lio/nn/lpop/ar;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/ar;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "transport_name"

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->e()Lio/nn/lpop/ar;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ar;->b()Lio/nn/lpop/er;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/er;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1}, Lio/nn/lpop/Jr;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_93

    move-object v0, v2

    goto :goto_95

    :cond_93
    new-array v0, v4, [B

    :goto_95
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_e1

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_ae
    if-gt v5, v3, :cond_e1

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_ae

    :cond_e1
    invoke-virtual {p1}, Lio/nn/lpop/Jr;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_121

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_ed

    :cond_121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a1(Landroid/database/Cursor;)[B
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_17
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Lio/nn/lpop/VH$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/nn/lpop/q10;->e1(Ljava/lang/String;Lio/nn/lpop/VH$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b1(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lio/nn/lpop/VH$b;->f:Lio/nn/lpop/VH$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/nn/lpop/q10;->d(JLio/nn/lpop/VH$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/q10;->Y0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lio/nn/lpop/X00;

    invoke-direct {v0, p0}, Lio/nn/lpop/X00;-><init>(Lio/nn/lpop/q10;)V

    invoke-static {p2, v0}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method private static synthetic d1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e1(Ljava/lang/String;Lio/nn/lpop/VH$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p1}, Lio/nn/lpop/VH$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Z00;

    invoke-direct {v1}, Lio/nn/lpop/Z00;-><init>()V

    invoke-static {v0, v1}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4a

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "log_source"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/VH$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6f

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/nn/lpop/VH$b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6f
    return-object v1
.end method

.method public static synthetic f0(Lio/nn/lpop/q10;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/q10;->J0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f1(JLio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/yU;->a(Lio/nn/lpop/vU;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "transport_contexts"

    const-string v1, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4b

    const-string p0, "backend_name"

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/yU;->a(Lio/nn/lpop/vU;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4b
    return-object v2
.end method

.method public static synthetic g0(Lio/nn/lpop/q10;Ljava/util/List;Lio/nn/lpop/dc0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/q10;->X0(Ljava/util/List;Lio/nn/lpop/dc0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/q10;->b:Lio/nn/lpop/Cc;

    invoke-interface {v1}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private h1(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;I)Ljava/util/List;
    .registers 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lio/nn/lpop/q10;->E0(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const-string v8, "code"

    const-string v9, "inline"

    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lio/nn/lpop/Y00;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lio/nn/lpop/Y00;-><init>(Lio/nn/lpop/q10;Ljava/util/List;Lio/nn/lpop/dc0;)V

    invoke-static {v1, v2}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private i1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/iS;

    invoke-virtual {v3}, Lio/nn/lpop/iS;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_30
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/c10;

    invoke-direct {p2, v0}, Lio/nn/lpop/c10;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private static j1(Ljava/lang/String;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private k1(Lio/nn/lpop/vc$a;Ljava/util/Map;)V
    .registers 6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lio/nn/lpop/ZH;->c()Lio/nn/lpop/ZH$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/nn/lpop/ZH$a;->c(Ljava/lang/String;)Lio/nn/lpop/ZH$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lio/nn/lpop/ZH$a;->b(Ljava/util/List;)Lio/nn/lpop/ZH$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ZH$a;->a()Lio/nn/lpop/ZH;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nn/lpop/vc$a;->a(Lio/nn/lpop/ZH;)Lio/nn/lpop/vc$a;

    goto :goto_8

    :cond_34
    return-void
.end method

.method public static synthetic l0(Lio/nn/lpop/q10;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/q10;->g1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private l1(J)[B
    .registers 11

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/f10;

    invoke-direct {p2}, Lio/nn/lpop/f10;-><init>()V

    invoke-static {p1, p2}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public static synthetic m(JLandroid/database/Cursor;)Lio/nn/lpop/ra0;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/q10;->O0(JLandroid/database/Cursor;)Lio/nn/lpop/ra0;

    move-result-object p0

    return-object p0
.end method

.method private m1(Lio/nn/lpop/q10$d;Lio/nn/lpop/q10$b;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/q10;->c:Lio/nn/lpop/Cc;

    invoke-interface {v0}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v0

    :goto_6
    :try_start_6
    invoke-interface {p1}, Lio/nn/lpop/q10$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    iget-object v3, p0, Lio/nn/lpop/q10;->c:Lio/nn/lpop/Cc;

    invoke-interface {v3}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v3

    iget-object v5, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    invoke-virtual {v5}, Lio/nn/lpop/Vr;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    invoke-interface {p2, v2}, Lio/nn/lpop/q10$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method private static n1(Ljava/lang/String;)Lio/nn/lpop/er;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lio/nn/lpop/q10;->f:Lio/nn/lpop/er;

    return-object p0

    :cond_5
    invoke-static {p0}, Lio/nn/lpop/er;->b(Ljava/lang/String;)Lio/nn/lpop/er;

    move-result-object p0

    return-object p0
.end method

.method private static o1(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/iS;

    invoke-virtual {v1}, Lio/nn/lpop/iS;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-interface {p1, p0}, Lio/nn/lpop/q10$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic r0(Lio/nn/lpop/q10;Ljava/lang/String;Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/sqlite/SQLiteDatabase;)Lio/nn/lpop/vc;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/nn/lpop/q10;->W0(Ljava/lang/String;Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/sqlite/SQLiteDatabase;)Lio/nn/lpop/vc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->N0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/nn/lpop/q10;Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/q10;->U0(Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(JLandroid/database/sqlite/SQLiteDatabase;)Lio/nn/lpop/ra0;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/q10;->P0(JLandroid/database/sqlite/SQLiteDatabase;)Lio/nn/lpop/ra0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/database/Cursor;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->T0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private v0(I)Lio/nn/lpop/VH$b;
    .registers 5

    sget-object v0, Lio/nn/lpop/VH$b;->b:Lio/nn/lpop/VH$b;

    invoke-virtual {v0}, Lio/nn/lpop/VH$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v1, Lio/nn/lpop/VH$b;->c:Lio/nn/lpop/VH$b;

    invoke-virtual {v1}, Lio/nn/lpop/VH$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_12

    return-object v1

    :cond_12
    sget-object v1, Lio/nn/lpop/VH$b;->d:Lio/nn/lpop/VH$b;

    invoke-virtual {v1}, Lio/nn/lpop/VH$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_1b

    return-object v1

    :cond_1b
    sget-object v1, Lio/nn/lpop/VH$b;->e:Lio/nn/lpop/VH$b;

    invoke-virtual {v1}, Lio/nn/lpop/VH$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_24

    return-object v1

    :cond_24
    sget-object v1, Lio/nn/lpop/VH$b;->f:Lio/nn/lpop/VH$b;

    invoke-virtual {v1}, Lio/nn/lpop/VH$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_2d

    return-object v1

    :cond_2d
    sget-object v1, Lio/nn/lpop/VH$b;->l:Lio/nn/lpop/VH$b;

    invoke-virtual {v1}, Lio/nn/lpop/VH$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_36

    return-object v1

    :cond_36
    sget-object v1, Lio/nn/lpop/VH$b;->m:Lio/nn/lpop/VH$b;

    invoke-virtual {v1}, Lio/nn/lpop/VH$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_3f

    return-object v1

    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lio/nn/lpop/dI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic w(Lio/nn/lpop/q10;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/q10;->b1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private w0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    new-instance v0, Lio/nn/lpop/P00;

    invoke-direct {v0, p1}, Lio/nn/lpop/P00;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lio/nn/lpop/a10;

    invoke-direct {p1}, Lio/nn/lpop/a10;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/q10;->m1(Lio/nn/lpop/q10$d;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/q10;->M0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private x0(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;)J
    .registers 7

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/q10;->E0(Landroid/database/sqlite/SQLiteDatabase;Lio/nn/lpop/dc0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/yU;->a(Lio/nn/lpop/vU;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->c()[B

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p2}, Lio/nn/lpop/dc0;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string p2, "transport_contexts"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic y(Lio/nn/lpop/q10;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/q10;->I0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/nn/lpop/q10;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/q10;->c1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    invoke-interface {p1, v0}, Lio/nn/lpop/q10$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public K(Lio/nn/lpop/dc0;)Ljava/lang/Iterable;
    .registers 3

    new-instance v0, Lio/nn/lpop/p10;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/p10;-><init>(Lio/nn/lpop/q10;Lio/nn/lpop/dc0;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public M()Ljava/lang/Iterable;
    .registers 2

    new-instance v0, Lio/nn/lpop/k10;

    invoke-direct {v0}, Lio/nn/lpop/k10;-><init>()V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public S(Lio/nn/lpop/dc0;)Z
    .registers 3

    new-instance v0, Lio/nn/lpop/Q00;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/Q00;-><init>(Lio/nn/lpop/q10;Lio/nn/lpop/dc0;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a()Lio/nn/lpop/vc;
    .registers 5

    invoke-static {}, Lio/nn/lpop/vc;->e()Lio/nn/lpop/vc$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lio/nn/lpop/V00;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lio/nn/lpop/V00;-><init>(Lio/nn/lpop/q10;Ljava/lang/String;Ljava/util/Map;Lio/nn/lpop/vc$a;)V

    invoke-virtual {p0, v2}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/vc;

    return-object v0
.end method

.method public c()V
    .registers 2

    new-instance v0, Lio/nn/lpop/S00;

    invoke-direct {v0, p0}, Lio/nn/lpop/S00;-><init>(Lio/nn/lpop/q10;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/q10;->a:Lio/nn/lpop/m20;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(JLio/nn/lpop/VH$b;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lio/nn/lpop/T00;

    invoke-direct {v0, p4, p3, p1, p2}, Lio/nn/lpop/T00;-><init>(Ljava/lang/String;Lio/nn/lpop/VH$b;J)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/lang/Iterable;)V
    .registers 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/nn/lpop/q10;->o1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/o10;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lio/nn/lpop/o10;-><init>(Lio/nn/lpop/q10;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lio/nn/lpop/E80$a;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/q10;->w0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    invoke-interface {p1}, Lio/nn/lpop/E80$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public j()I
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/q10;->b:Lio/nn/lpop/Cc;

    invoke-interface {v0}, Lio/nn/lpop/Cc;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/q10;->d:Lio/nn/lpop/Vr;

    invoke-virtual {v2}, Lio/nn/lpop/Vr;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lio/nn/lpop/m10;

    invoke-direct {v2, p0, v0, v1}, Lio/nn/lpop/m10;-><init>(Lio/nn/lpop/q10;J)V

    invoke-virtual {p0, v2}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Iterable;)V
    .registers 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/nn/lpop/q10;->o1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public p0(Lio/nn/lpop/dc0;)J
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/q10;->z0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/yU;->a(Lio/nn/lpop/vU;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lio/nn/lpop/l10;

    invoke-direct {v0}, Lio/nn/lpop/l10;-><init>()V

    invoke-static {p1, v0}, Lio/nn/lpop/q10;->p1(Landroid/database/Cursor;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0(Lio/nn/lpop/dc0;J)V
    .registers 5

    new-instance v0, Lio/nn/lpop/R00;

    invoke-direct {v0, p2, p3, p1}, Lio/nn/lpop/R00;-><init>(JLio/nn/lpop/dc0;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    return-void
.end method

.method public s0(Lio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Lio/nn/lpop/iS;
    .registers 8

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->d()Lio/nn/lpop/vU;

    move-result-object v0

    invoke-virtual {p2}, Lio/nn/lpop/Jr;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/nn/lpop/dc0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "SQLiteEventStore"

    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v0, v1, v3}, Lio/nn/lpop/dI;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/nn/lpop/b10;

    invoke-direct {v0, p0, p2, p1}, Lio/nn/lpop/b10;-><init>(Lio/nn/lpop/q10;Lio/nn/lpop/Jr;Lio/nn/lpop/dc0;)V

    invoke-virtual {p0, v0}, Lio/nn/lpop/q10;->F0(Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    invoke-static {v0, v1, p1, p2}, Lio/nn/lpop/iS;->a(JLio/nn/lpop/dc0;Lio/nn/lpop/Jr;)Lio/nn/lpop/iS;

    move-result-object p1

    return-object p1
.end method

.method y0()J
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/q10;->B0()J

    move-result-wide v0

    invoke-direct {p0}, Lio/nn/lpop/q10;->C0()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method z0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/q10;->a:Lio/nn/lpop/m20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/nn/lpop/i10;

    invoke-direct {v1, v0}, Lio/nn/lpop/i10;-><init>(Lio/nn/lpop/m20;)V

    new-instance v0, Lio/nn/lpop/j10;

    invoke-direct {v0}, Lio/nn/lpop/j10;-><init>()V

    invoke-direct {p0, v1, v0}, Lio/nn/lpop/q10;->m1(Lio/nn/lpop/q10$d;Lio/nn/lpop/q10$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
