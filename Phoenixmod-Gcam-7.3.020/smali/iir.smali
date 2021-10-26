.class public final Liir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqf;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/List;

.field private final f:Leru;

.field private final g:Ljava/lang/String;

.field private h:Lhqt;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liir;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leru;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liir;->n:Z

    iput-boolean v0, p0, Liir;->o:Z

    iput-object p1, p0, Liir;->f:Leru;

    iput-object p2, p0, Liir;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureInterrupted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-boolean v0, p0, Liir;->o:Z

    if-nez v0, :cond_1

    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked before capture was started!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Liir;->n:Z

    if-nez v0, :cond_3

    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Liir;->f:Leru;

    iget-wide v4, p0, Liir;->a:J

    iget-object v6, p0, Liir;->h:Lhqt;

    move v7, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Leru;->a(JLhqt;II)V

    return-void

    :cond_3
    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCaptureStartCommitted invoked after final event was logged!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 10

    iget-boolean v0, p0, Liir;->o:Z

    if-nez v0, :cond_1

    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureFailed invoked before capture was started!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Liir;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Liir;->n:Z

    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFailed "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Liir;->f:Leru;

    iget-wide v4, p0, Liir;->a:J

    iget-object v6, p0, Liir;->h:Lhqt;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Leru;->b(JLhqt;IILjava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureFailed invoked after final event was logged!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liir;->j:J

    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "onMediumThumb "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lesd;)V
    .locals 4

    iget-boolean v0, p0, Liir;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liir;->o:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liir;->a:J

    move-object v0, p1

    check-cast v0, Lerz;

    iget-object v0, v0, Lerz;->a:Lhqt;

    iput-object v0, p0, Liir;->h:Lhqt;

    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureStarted "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liir;->f:Leru;

    iget-wide v1, p0, Liir;->a:J

    invoke-interface {v0, v1, v2, p1}, Leru;->a(JLesd;)V

    return-void

    :cond_1
    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureStarted invoked after stated event was logged!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Loac;)V
    .locals 3

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    sget-object v1, Likp;->a:Likp;

    invoke-virtual {v0, v1}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    iput-wide v0, p0, Liir;->l:J

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liky;

    sget-object v0, Likp;->b:Likp;

    invoke-virtual {p1, v0}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    iput-wide v0, p0, Liir;->m:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liir;->i:J

    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTinyThumb "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Liir;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureFinalized "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Liir;->o:Z

    if-nez v1, :cond_1

    sget-object v1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked before capture was started!"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Liir;->n:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Liir;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Liir;->k:J

    sget-object v1, Liir;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v4, v0, Liir;->f:Leru;

    iget-wide v5, v0, Liir;->l:J

    iget-wide v7, v0, Liir;->m:J

    iget-wide v9, v0, Liir;->a:J

    iget-wide v11, v0, Liir;->i:J

    iget-wide v13, v0, Liir;->j:J

    iget-wide v1, v0, Liir;->b:J

    move-wide v15, v1

    iget-wide v1, v0, Liir;->c:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Liir;->d:Ljava/util/List;

    move-object/from16 v19, v1

    iget-wide v1, v0, Liir;->k:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Liir;->h:Lhqt;

    move-object/from16 v22, v1

    move/from16 v23, p1

    move/from16 v24, p2

    invoke-interface/range {v4 .. v24}, Leru;->a(JJJJJJJLjava/util/List;JLhqt;II)V

    return-void

    :cond_3
    sget-object v1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCapturePersisted invoked after final event was logged!"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 10

    iget-boolean v0, p0, Liir;->o:Z

    if-nez v0, :cond_1

    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureCanceled invoked before capture was started!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Liir;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Liir;->n:Z

    sget-object v0, Liir;->e:Ljava/lang/String;

    invoke-virtual {p0}, Liir;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCaptureCanceled "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Liir;->f:Leru;

    iget-wide v4, p0, Liir;->a:J

    iget-object v6, p0, Liir;->h:Lhqt;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Leru;->a(JLhqt;IILjava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Liir;->e:Ljava/lang/String;

    invoke-static {}, Llvf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onCaptureCanceled invoked after final event was logged!"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Luu;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    iget-object v1, p0, Liir;->g:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Liir;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Liir;->l:J

    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Liir;->m:J

    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Liir;->i:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Liir;->j:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Liir;->k:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Liir;->h:Lhqt;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
