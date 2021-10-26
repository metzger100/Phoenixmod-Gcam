.class public Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final k:Likx;

.field public static final l:Likx;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field public final h:Likq;

.field public i:J

.field public final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Likx;->c()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->a()Likx;

    move-result-object v0

    sput-object v0, Liky;->k:Likx;

    invoke-static {}, Likx;->c()Likw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Likw;->b(Z)V

    invoke-virtual {v0, v1}, Likw;->a(Z)V

    invoke-virtual {v0}, Likw;->a()Likx;

    move-result-object v0

    sput-object v0, Liky;->l:Likx;

    return-void
.end method

.method protected constructor <init>(Likq;J[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liky;->h:Likq;

    iput-wide p2, p0, Liky;->i:J

    iput-object p4, p0, Liky;->a:[Ljava/lang/Enum;

    array-length p1, p4

    new-array p1, p1, [J

    iput-object p1, p0, Liky;->j:[J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 1

    new-instance v0, Likq;

    invoke-direct {v0, p1}, Likq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Liky;-><init>(Likq;J[Ljava/lang/Enum;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 3

    new-instance v0, Likq;

    invoke-direct {v0, p1}, Likq;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Liky;-><init>(Likq;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmpv;)V
    .locals 1

    invoke-static {}, Likh;->values()[Likh;

    move-result-object p1

    const-string v0, "CameraChange"

    invoke-direct {p0, v0, p1}, Liky;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmpv;[B)V
    .locals 0

    invoke-static {}, Likk;->values()[Likk;

    move-result-object p1

    const-string p2, "ModeSwitchAnimation"

    invoke-direct {p0, p2, p1}, Liky;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmpv;[C)V
    .locals 0

    invoke-static {}, Likp;->values()[Likp;

    move-result-object p1

    const-string p2, "ShutterButton"

    invoke-direct {p0, p2, p1}, Liky;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmpv;[S)V
    .locals 0

    invoke-static {}, Likz;->values()[Likz;

    move-result-object p1

    const-string p2, "ViewfinderSession"

    invoke-direct {p0, p2, p1}, Liky;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Liky;->k:Likx;

    invoke-virtual {p0, p1, v0, v1, v2}, Liky;->a(Ljava/lang/Enum;JLikx;)V

    return-void
.end method

.method public final a(Ljava/lang/Enum;JLikx;)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0, p1}, Liky;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Liky;->a:[Ljava/lang/Enum;

    aput-object p1, v2, v1

    iget-object v3, v0, Liky;->j:[J

    aput-wide p2, v3, v1

    const-wide/16 v4, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v3, v6

    goto :goto_0

    :cond_0
    nop

    move-wide v6, v4

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    move-object/from16 v3, p4

    check-cast v3, Like;

    iget-boolean v3, v3, Like;->b:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_2
    move-object/from16 v3, p4

    check-cast v3, Like;

    iget-boolean v3, v3, Like;->a:Z

    const-string v4, ""

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v0, Liky;->h:Likq;

    iget-wide v8, v0, Liky;->i:J

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Likq;->a:Ljava/lang/String;

    iget-object v2, v2, Likq;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    add-int/2addr v5, v12

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": START -> "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, p2, v8

    invoke-static {v8, v9}, Lkbg;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p2, v6

    invoke-static {v1, v2}, Lkbg;->b(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_7

    iget-object v2, v0, Liky;->h:Likq;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_6
    nop

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Likq;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, v0, Liky;->h:Likq;

    iget-wide v3, v0, Liky;->i:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v2, "START"

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Likq;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Enum;Likx;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Liky;->a(Ljava/lang/Enum;JLikx;)V

    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Liky;->a:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luu;->a(Z)V

    iget-object p1, p0, Liky;->j:[J

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    iget-object v0, p0, Liky;->j:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Likp;->a:Likp;

    invoke-virtual {p0, v0}, Liky;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Likp;->b:Likp;

    invoke-virtual {p0, v0}, Liky;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Liky;->j:[J

    array-length v6, v5

    const-wide/16 v7, 0x0

    if-ge v4, v6, :cond_2

    aget-wide v9, v5, v4

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    cmp-long v5, v9, v2

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    move-wide v2, v9

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_0

    :cond_2
    nop

    :goto_2
    iget-object v4, p0, Liky;->j:[J

    array-length v4, v4

    if-ge v1, v4, :cond_4

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Liky;->a:[Ljava/lang/Enum;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Liky;->j:[J

    aget-wide v5, v4, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, p0, Liky;->j:[J

    aget-wide v5, v4, v1

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Liky;->j:[J

    aget-wide v5, v4, v1

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Lkbg;->b(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
