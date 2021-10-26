.class public final Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leru;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpnh;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcie;

.field public final g:Z

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lcsz;

.field private final m:Lesh;

.field private final n:Ljava/util/List;

.field private o:J

.field private p:Z

.field private q:J

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/LinkedHashMap;

.field private u:J

.field private final v:Liix;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lije;->i:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lije;->t:J

    return-void
.end method

.method public constructor <init>(Lesh;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcie;ZLpnh;Lcsz;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lije;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lije;->n:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lije;->o:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lije;->p:Z

    iput-wide v0, p0, Lije;->q:J

    iput v2, p0, Lije;->w:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lije;->s:Ljava/util/LinkedHashMap;

    iput v2, p0, Lije;->x:I

    iput v2, p0, Lije;->y:I

    iput-object p1, p0, Lije;->m:Lesh;

    iput-wide p2, p0, Lije;->c:J

    iput-object p4, p0, Lije;->d:Ljava/lang/String;

    iput-object p5, p0, Lije;->e:Ljava/lang/String;

    iput-object p6, p0, Lije;->r:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lije;->f:Lcie;

    iput-boolean p8, p0, Lije;->g:Z

    iput-object p9, p0, Lije;->b:Lpnh;

    iput-object p10, p0, Lije;->l:Lcsz;

    iput-object p11, p0, Lije;->a:Ljava/lang/String;

    new-instance p1, Liix;

    invoke-direct {p1}, Liix;-><init>()V

    iput-object p1, p0, Lije;->v:Liix;

    return-void
.end method

.method private static final a(Lhqt;)I
    .locals 1

    sget-object v0, Lhqt;->c:Lhqt;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhqt;->b:Lhqt;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqt;->d:Lhqt;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0
.end method

.method private static final a(Lmkq;)Lopn;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Lcie;->a:Lcie;

    sget-object v0, Lhqt;->a:Lhqt;

    sget-object v0, Lour;->a:Lour;

    invoke-virtual {p0}, Lmkq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lopn;->a:Lopn;

    return-object p0

    :cond_1
    sget-object p0, Lopn;->c:Lopn;

    return-object p0

    :cond_2
    sget-object p0, Lopn;->b:Lopn;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lopn;->a:Lopn;

    return-object p0
.end method

.method private static final a(Landroid/graphics/PointF;)Louu;
    .locals 5

    sget-object v0, Louu;->d:Louu;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lpcp;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :cond_0
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Louu;

    iget v4, v2, Louu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Louu;->a:I

    iput v1, v2, Louu;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Louu;

    iget v2, v1, Louu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Louu;->a:I

    iput p0, v1, Louu;->c:F

    :cond_2
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p0

    check-cast p0, Louu;

    return-object p0
.end method

.method private static a(ILjava/lang/String;JLopp;)V
    .locals 4

    sget-object v0, Lije;->i:Ljava/lang/String;

    iget p4, p4, Lopp;->b:I

    invoke-static {p4}, Losw;->c(I)I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x1

    :goto_0
    sget-object v2, Lcie;->a:Lcie;

    add-int/lit8 p4, p4, -0x1

    sget-object v2, Lmkq;->a:Lmkq;

    sget-object v2, Lhqt;->a:Lhqt;

    sget-object v2, Lour;->a:Lour;

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    packed-switch p4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_1
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :cond_1
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :cond_2
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lijd;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILoun;Loui;Lopj;Lovc;)V
    .locals 5

    sget-object v0, Loqr;->h:Loqr;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Loqr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqr;->b:I

    iget p1, v1, Loqr;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqr;->a:I

    iget v3, p0, Lije;->w:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Loqr;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Loqr;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Loqr;->d:Loun;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Loqr;->a:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Loqr;->e:Loui;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Loqr;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Loqr;->f:Lopj;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Loqr;->a:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Loqr;->g:Lovc;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Loqr;->a:I

    :cond_4
    sget-object p1, Lopt;->V:Lopt;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v2, p1, Lpcp;->c:Z

    :goto_1
    iget-object p2, p1, Lpcp;->b:Lpcu;

    check-cast p2, Lopt;

    const/16 p3, 0xc

    iput p3, p2, Lopt;->c:I

    iget p3, p2, Lopt;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lopt;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Loqr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopt;->j:Loqr;

    iget p3, p2, Lopt;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lopt;->a:I

    invoke-virtual {p0, p1}, Lije;->a(Lpcp;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Loan;)V
    .locals 9

    iget v6, p0, Lije;->w:I

    iget-wide v3, p0, Lije;->j:J

    iget-object v0, p0, Lije;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, p0, Lije;->r:Ljava/util/concurrent/Executor;

    new-instance v8, Lija;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lija;-><init>(Lije;Loan;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(II)Loqm;
    .locals 4

    sget-object v0, Loqm;->d:Loqm;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Loqm;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Loqm;->b:I

    iget p0, v1, Loqm;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Loqm;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Loqm;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Loqm;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p0

    check-cast p0, Loqm;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x1c

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopt;->a:I

    sget-object v1, Louf;->d:Louf;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Louf;

    iput v4, v3, Louf;->b:I

    iget v5, v3, Louf;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Louf;->a:I

    iput v4, v3, Louf;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v3, Louf;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Louf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->z:Louf;

    iget v1, v2, Lopt;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lije;->a(ILoun;Loui;Lopj;Lovc;)V

    return-void
.end method

.method public final a(IFFLmkq;)V
    .locals 11

    sget-object v0, Lovc;->e:Lovc;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lovc;

    iget v3, v1, Lovc;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lovc;->a:I

    iput p2, v1, Lovc;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lovc;->a:I

    iput p3, v1, Lovc;->c:F

    invoke-static {p4}, Lije;->a(Lmkq;)Lopn;

    move-result-object p2

    iget-boolean p3, v0, Lpcp;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p3, v0, Lpcp;->b:Lpcu;

    check-cast p3, Lovc;

    iget p2, p2, Lopn;->d:I

    iput p2, p3, Lovc;->d:I

    iget p2, p3, Lovc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lovc;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lovc;

    sget-object p2, Lcie;->a:Lcie;

    sget-object p2, Lmkq;->a:Lmkq;

    sget-object p2, Lhqt;->a:Lhqt;

    sget-object p2, Lour;->a:Lour;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x12

    nop

    const/16 v6, 0x12

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x11

    nop

    const/16 v6, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x10

    nop

    const/16 v6, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xf

    nop

    const/16 v6, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xe

    nop

    const/16 v6, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xd

    nop

    const/16 v6, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xa

    nop

    const/16 v6, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v4, 0x9

    nop

    const/16 v6, 0x9

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lije;->a(ILoun;Loui;Lopj;Lovc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lije;->a(IIJJ)V

    return-void
.end method

.method public final a(IIFFLmkq;)V
    .locals 7

    sget-object v0, Lopj;->g:Lopj;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lopj;->b:I

    iget p1, v1, Lopj;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lopj;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lopj;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lopj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lopj;->a:I

    iput p3, v1, Lopj;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lopj;->a:I

    iput p4, v1, Lopj;->e:F

    invoke-static {p5}, Lije;->a(Lmkq;)Lopn;

    move-result-object p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lopj;

    iget p1, p1, Lopn;->d:I

    iput p1, p2, Lopj;->f:I

    iget p1, p2, Lopj;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lopj;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lopj;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lije;->a(ILoun;Loui;Lopj;Lovc;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 6

    sget-object v0, Lotq;->f:Lotq;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lotq;

    iget v2, v1, Lotq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lotq;->a:I

    iput p2, v1, Lotq;->b:I

    or-int/lit8 p2, v2, 0x4

    iput p2, v1, Lotq;->a:I

    iput p3, v1, Lotq;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lotq;->a:I

    iput p4, v1, Lotq;->d:F

    const/4 p3, 0x3

    iput p3, v1, Lotq;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lotq;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lotq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lije;->a(ILotq;Lotu;Loum;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 11

    sget-object v0, Lije;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    new-instance v0, Liiy;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v10, p2

    invoke-direct/range {v3 .. v10}, Liiy;-><init>(Lije;IIZZZI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lije;->a(Loan;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    sget-object v0, Lotg;->h:Lotg;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lotg;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    iput v3, v1, Lotg;->c:I

    iget v3, v1, Lotg;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lotg;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lotg;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lotg;->a:I

    iget v3, p0, Lije;->w:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_9

    iput v6, v1, Lotg;->b:I

    const/4 v4, 0x1

    or-int/2addr p2, v4

    iput p2, v1, Lotg;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lotg;->a:I

    iput-wide p3, v1, Lotg;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lotg;->a:I

    iput-wide p5, v1, Lotg;->g:J

    const/4 p2, 0x3

    const-wide/16 p3, 0x0

    const/16 p5, 0x8

    if-eq p1, p2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v6, p0, Lije;->o:J

    cmp-long p2, v6, p3

    if-eqz p2, :cond_5

    if-ne v3, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    if-eq v3, p2, :cond_3

    if-eq v3, v5, :cond_3

    const/16 p2, 0x9

    if-eq v3, p2, :cond_3

    const/16 p2, 0xc

    if-ne v3, p2, :cond_5

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lije;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lkbg;->c(J)F

    move-result p2

    iget-boolean p6, v0, Lpcp;->c:Z

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p6, v0, Lpcp;->b:Lpcu;

    check-cast p6, Lotg;

    iget v1, p6, Lotg;->a:I

    or-int/2addr v1, p5

    iput v1, p6, Lotg;->a:I

    iput p2, p6, Lotg;->e:F

    :cond_5
    :goto_3
    iput-wide p3, p0, Lije;->o:J

    iget p2, p0, Lije;->w:I

    if-eq p2, v4, :cond_8

    const/16 p3, 0x1c

    if-ne p1, p3, :cond_6

    goto :goto_5

    :cond_6
    if-eq p2, p1, :cond_8

    sget-object p2, Lopt;->V:Lopt;

    invoke-virtual {p2}, Lpcu;->f()Lpcp;

    move-result-object p2

    iget-boolean p3, p2, Lpcp;->c:Z

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lpcp;->b()V

    iput-boolean v2, p2, Lpcp;->c:Z

    :goto_4
    iget-object p3, p2, Lpcp;->b:Lpcu;

    check-cast p3, Lopt;

    iput v4, p3, Lopt;->c:I

    iget p4, p3, Lopt;->a:I

    or-int/2addr p4, v4

    iput p4, p3, Lopt;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p4

    check-cast p4, Lotg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lopt;->e:Lotg;

    iget p4, p3, Lopt;->a:I

    or-int/2addr p4, p5

    iput p4, p3, Lopt;->a:I

    invoke-virtual {p0, p2}, Lije;->a(Lpcp;)V

    :cond_8
    :goto_5
    iput p1, p0, Lije;->w:I

    return-void

    :cond_9
    nop

    throw v4

    :cond_a
    nop

    throw v4
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 2

    new-instance v0, Lesb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lesb;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lesb;->b(F)V

    invoke-virtual {v0, p4}, Lesb;->a(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lotn;->d:Lotn;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p3, p1, Lpcp;->c:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v1, p1, Lpcp;->c:Z

    :goto_0
    iget-object p3, p1, Lpcp;->b:Lpcu;

    check-cast p3, Lotn;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lotn;->b:I

    iget p2, p3, Lotn;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lotn;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lotn;->a:I

    iput p5, p3, Lotn;->c:F

    invoke-virtual {p1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lotn;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lesb;->b:Lpcp;

    iget-boolean p3, p2, Lpcp;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpcp;->b()V

    iput-boolean v1, p2, Lpcp;->c:Z

    :goto_1
    iget-object p2, p2, Lpcp;->b:Lpcu;

    check-cast p2, Loqe;

    sget-object p3, Loqe;->N:Loqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqe;->q:Lotn;

    iget p1, p2, Loqe;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Loqe;->a:I

    goto :goto_2

    :cond_2
    sget-object p1, Lesb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lije;->a(Lesb;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 3

    new-instance v0, Lesb;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lesb;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lesb;->b(F)V

    sget-object p3, Loro;->h:Loro;

    invoke-virtual {p3}, Lpcu;->f()Lpcp;

    move-result-object p3

    iget-boolean v1, p3, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpcp;->b()V

    iput-boolean v2, p3, Lpcp;->c:Z

    :goto_0
    iget-object v1, p3, Lpcp;->b:Lpcu;

    check-cast v1, Loro;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loro;->b:I

    iget p1, v1, Loro;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loro;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Loro;->a:I

    iput-wide p4, v1, Loro;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Loro;->a:I

    iput-wide p6, v1, Loro;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Loro;->a:I

    iput-boolean p9, v1, Loro;->d:Z

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_3

    iput p4, v1, Loro;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Loro;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Loro;->a:I

    iput p8, v1, Loro;->c:F

    invoke-virtual {p3}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Loro;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lesb;->b:Lpcp;

    iget-boolean p3, p2, Lpcp;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpcp;->b()V

    iput-boolean v2, p2, Lpcp;->c:Z

    :goto_1
    iget-object p2, p2, Lpcp;->b:Lpcu;

    check-cast p2, Loqe;

    sget-object p3, Loqe;->N:Loqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqe;->z:Loro;

    iget p1, p2, Loqe;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Loqe;->a:I

    goto :goto_2

    :cond_2
    sget-object p1, Lesb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Lije;->a(Lesb;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILesg;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losp;ILesj;Ljava/lang/Long;Ljava/lang/Integer;Losy;Lora;Lotx;Loph;Loqz;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lije;->o:J

    sget-object v8, Loto;->d:Loto;

    invoke-virtual {v8}, Lpcu;->f()Lpcp;

    move-result-object v8

    iget-boolean v9, v8, Lpcp;->c:Z

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :goto_0
    iget-object v9, v8, Lpcp;->b:Lpcu;

    check-cast v9, Loto;

    iget v11, v9, Loto;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Loto;->a:I

    move/from16 v11, p4

    iput-boolean v11, v9, Loto;->b:Z

    if-nez p17, :cond_1

    sget-object v9, Lije;->i:Ljava/lang/String;

    const-string v11, "Submitting log event with zero file size"

    invoke-static {v9, v11}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    div-long/2addr v13, v15

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    nop

    :goto_1
    iget-boolean v9, v8, Lpcp;->c:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :goto_2
    iget-object v9, v8, Lpcp;->b:Lpcu;

    check-cast v9, Loto;

    iget v11, v9, Loto;->a:I

    const/4 v15, 0x4

    or-int/2addr v11, v15

    iput v11, v9, Loto;->a:I

    iput-wide v13, v9, Loto;->c:J

    new-instance v9, Lesb;

    move-object/from16 v11, p2

    check-cast v11, Lesa;

    iget-boolean v13, v11, Lesa;->b:Z

    iget-object v14, v11, Lesa;->a:Ljava/lang/String;

    move/from16 v12, p1

    invoke-direct {v9, v12, v13, v14}, Lesb;-><init>(IZLjava/lang/String;)V

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Lesb;->a(Llxl;)V

    iget v12, v11, Lesa;->c:F

    invoke-virtual {v9, v12}, Lesb;->b(F)V

    iget-object v12, v11, Lesa;->d:Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v14, "off"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    nop

    const-string v14, "auto"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "on"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "torch"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    :goto_4
    iget-object v14, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v14, Lpcp;->c:Z

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lpcp;->b()V

    iput-boolean v10, v14, Lpcp;->c:Z

    :goto_5
    iget-object v13, v14, Lpcp;->b:Lpcu;

    check-cast v13, Loqe;

    sget-object v14, Loqe;->N:Loqe;

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Loqe;->k:I

    iget v12, v13, Loqe;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v13, Loqe;->a:I

    goto :goto_6

    :cond_9
    sget-object v12, Lesb;->a:Ljava/lang/String;

    invoke-static {v12}, Lijd;->d(Ljava/lang/String;)V

    :goto_6
    iget-boolean v12, v11, Lesa;->e:Z

    invoke-virtual {v9, v12}, Lesb;->a(Z)V

    iget-boolean v12, v11, Lesa;->f:Z

    iget-object v13, v9, Lesb;->b:Lpcp;

    iget-boolean v14, v13, Lpcp;->c:Z

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lpcp;->b()V

    iput-boolean v10, v13, Lpcp;->c:Z

    :goto_7
    iget-object v13, v13, Lpcp;->b:Lpcu;

    check-cast v13, Loqe;

    sget-object v14, Loqe;->N:Loqe;

    iget v14, v13, Loqe;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Loqe;->b:I

    iput-boolean v12, v13, Loqe;->G:Z

    iget v12, v11, Lesa;->g:F

    iget-object v13, v9, Lesb;->b:Lpcp;

    iget-boolean v14, v13, Lpcp;->c:Z

    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Lpcp;->b()V

    iput-boolean v10, v13, Lpcp;->c:Z

    :goto_8
    iget-object v13, v13, Lpcp;->b:Lpcu;

    check-cast v13, Loqe;

    iget v14, v13, Loqe;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Loqe;->a:I

    iput v12, v13, Loqe;->j:F

    invoke-virtual {v8}, Lpcp;->f()Lpcu;

    move-result-object v8

    check-cast v8, Loto;

    if-eqz v8, :cond_d

    iget-object v12, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v12, Lpcp;->c:Z

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lpcp;->b()V

    iput-boolean v10, v12, Lpcp;->c:Z

    :goto_9
    iget-object v12, v12, Lpcp;->b:Lpcu;

    check-cast v12, Loqe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Loqe;->n:Loto;

    iget v8, v12, Loqe;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v12, Loqe;->a:I

    goto :goto_a

    :cond_d
    sget-object v8, Lesb;->a:Ljava/lang/String;

    invoke-static {v8}, Lijd;->d(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v8}, Lesb;->a(F)V

    iget-object v8, v11, Lesa;->h:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v12, Lpcp;->c:Z

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lpcp;->b()V

    iput-boolean v10, v12, Lpcp;->c:Z

    :goto_b
    iget-object v12, v12, Lpcp;->b:Lpcu;

    check-cast v12, Loqe;

    iget v13, v12, Loqe;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Loqe;->a:I

    iput-boolean v8, v12, Loqe;->l:Z

    iget-object v8, v9, Lesb;->b:Lpcp;

    iget-boolean v12, v8, Lpcp;->c:Z

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :goto_c
    iget-object v8, v8, Lpcp;->b:Lpcu;

    check-cast v8, Loqe;

    add-int/lit8 v12, p8, -0x1

    iput v12, v8, Loqe;->v:I

    iget v12, v8, Loqe;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v12, v13

    iput v12, v8, Loqe;->a:I

    iget-object v8, v11, Lesa;->l:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v12, Lpcp;->c:Z

    if-nez v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Lpcp;->b()V

    iput-boolean v10, v12, Lpcp;->c:Z

    :goto_d
    iget-object v12, v12, Lpcp;->b:Lpcu;

    check-cast v12, Loqe;

    iget v13, v12, Loqe;->b:I

    or-int/2addr v13, v15

    iput v13, v12, Loqe;->b:I

    iput-boolean v8, v12, Loqe;->C:Z

    iget v8, v11, Lesa;->p:I

    iget-object v12, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v12, Lpcp;->c:Z

    if-nez v13, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v12}, Lpcp;->b()V

    iput-boolean v10, v12, Lpcp;->c:Z

    :goto_e
    iget-object v12, v12, Lpcp;->b:Lpcu;

    check-cast v12, Loqe;

    add-int/lit8 v13, v8, -0x1

    if-eqz v8, :cond_39

    iput v13, v12, Loqe;->D:I

    iget v8, v12, Loqe;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v12, Loqe;->b:I

    iget-object v8, v11, Lesa;->m:Loqv;

    iget-object v12, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v12, Lpcp;->c:Z

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v12}, Lpcp;->b()V

    iput-boolean v10, v12, Lpcp;->c:Z

    :goto_f
    iget-object v12, v12, Lpcp;->b:Lpcu;

    check-cast v12, Loqe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Loqe;->H:Loqv;

    iget v8, v12, Loqe;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v12, Loqe;->b:I

    iget-object v8, v9, Lesb;->b:Lpcp;

    iget-boolean v12, v8, Lpcp;->c:Z

    if-nez v12, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :goto_10
    iget-object v8, v8, Lpcp;->b:Lpcu;

    check-cast v8, Loqe;

    iget v12, v8, Loqe;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v8, Loqe;->b:I

    move/from16 v12, p19

    iput-boolean v12, v8, Loqe;->I:Z

    iget-object v8, v9, Lesb;->b:Lpcp;

    iget-boolean v12, v8, Lpcp;->c:Z

    if-nez v12, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :goto_11
    iget-object v8, v8, Lpcp;->b:Lpcu;

    check-cast v8, Loqe;

    iget v12, v8, Loqe;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Loqe;->b:I

    move/from16 v12, p20

    iput-boolean v12, v8, Loqe;->J:Z

    iget-object v8, v11, Lesa;->n:Lori;

    iget-object v12, v9, Lesb;->b:Lpcp;

    iget-boolean v13, v12, Lpcp;->c:Z

    if-nez v13, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v12}, Lpcp;->b()V

    iput-boolean v10, v12, Lpcp;->c:Z

    :goto_12
    iget-object v12, v12, Lpcp;->b:Lpcu;

    check-cast v12, Loqe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Loqe;->L:Lori;

    iget v8, v12, Loqe;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v12, Loqe;->b:I

    if-eqz v2, :cond_17

    iget-object v8, v9, Lesb;->b:Lpcp;

    iget-boolean v12, v8, Lpcp;->c:Z

    if-nez v12, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :goto_13
    iget-object v8, v8, Lpcp;->b:Lpcu;

    check-cast v8, Loqe;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Loqe;->s:Losp;

    iget v2, v8, Loqe;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v2, v12

    iput v2, v8, Loqe;->a:I

    :cond_17
    if-eqz v1, :cond_22

    iget-object v2, v11, Lesa;->i:Landroid/graphics/Rect;

    iget-object v8, v9, Lesb;->b:Lpcp;

    iget-boolean v12, v8, Lpcp;->c:Z

    if-eqz v12, :cond_18

    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v10, v8, Lpcp;->c:Z

    :cond_18
    iget-object v8, v8, Lpcp;->b:Lpcu;

    check-cast v8, Loqe;

    invoke-static {}, Loqe;->j()Lpdc;

    move-result-object v12

    iput-object v12, v8, Loqe;->m:Lpdc;

    const/4 v8, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_22

    iget-object v13, v9, Lesb;->b:Lpcp;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhjw;

    iget-object v15, v14, Lhjw;->a:Landroid/graphics/Rect;

    sget-object v17, Loqx;->i:Loqx;

    invoke-virtual/range {v17 .. v17}, Lpcu;->f()Lpcp;

    move-result-object v10

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move/from16 p2, v8

    iget-boolean v8, v10, Lpcp;->c:Z

    if-nez v8, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v10, Lpcp;->c:Z

    :goto_15
    iget-object v8, v10, Lpcp;->b:Lpcu;

    check-cast v8, Loqx;

    iget v0, v8, Loqx;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Loqx;->a:I

    iput v1, v8, Loqx;->b:F

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpcp;->c:Z

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpcp;->c:Z

    :goto_16
    iget-object v1, v10, Lpcp;->b:Lpcu;

    check-cast v1, Loqx;

    iget v8, v1, Loqx;->a:I

    const/16 v17, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Loqx;->a:I

    iput v0, v1, Loqx;->d:F

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpcp;->c:Z

    if-nez v1, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpcp;->c:Z

    :goto_17
    iget-object v1, v10, Lpcp;->b:Lpcu;

    check-cast v1, Loqx;

    iget v8, v1, Loqx;->a:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Loqx;->a:I

    iput v0, v1, Loqx;->c:F

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpcp;->c:Z

    if-nez v1, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpcp;->c:Z

    :goto_18
    iget-object v1, v10, Lpcp;->b:Lpcu;

    check-cast v1, Loqx;

    iget v8, v1, Loqx;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Loqx;->a:I

    iput v0, v1, Loqx;->e:F

    iget v0, v14, Lhjw;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Loqx;->a:I

    int-to-float v0, v0

    iput v0, v1, Loqx;->h:F

    if-eqz v2, :cond_1f

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpcp;->c:Z

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpcp;->c:Z

    :goto_19
    iget-object v1, v10, Lpcp;->b:Lpcu;

    check-cast v1, Loqx;

    iget v8, v1, Loqx;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Loqx;->a:I

    iput v0, v1, Loqx;->f:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpcp;->c:Z

    if-nez v1, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v10}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpcp;->c:Z

    :goto_1a
    iget-object v1, v10, Lpcp;->b:Lpcu;

    check-cast v1, Loqx;

    iget v8, v1, Loqx;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Loqx;->a:I

    iput v0, v1, Loqx;->g:F

    :cond_1f
    invoke-virtual {v10}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Loqx;

    iget-boolean v1, v13, Lpcp;->c:Z

    if-nez v1, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v13}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lpcp;->c:Z

    :goto_1b
    iget-object v1, v13, Lpcp;->b:Lpcu;

    check-cast v1, Loqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Loqe;->m:Lpdc;

    invoke-interface {v8}, Lpdc;->a()Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v1, Loqe;->m:Lpdc;

    invoke-static {v8}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v8

    iput-object v8, v1, Loqe;->m:Lpdc;

    :cond_21
    iget-object v1, v1, Loqe;->m:Lpdc;

    invoke-interface {v1, v0}, Lpdc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p2

    move-object/from16 v1, p6

    const/4 v10, 0x0

    const/4 v15, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_22
    iget-object v0, v11, Lesa;->j:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Lesa;->j:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iget-object v1, v9, Lesb;->b:Lpcp;

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1c
    iget-object v1, v1, Lpcp;->b:Lpcu;

    check-cast v1, Loqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loqe;->t:Lost;

    iget v0, v1, Loqe;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Loqe;->a:I

    :cond_24
    if-eqz p9, :cond_26

    iget-object v0, v9, Lesb;->b:Lpcp;

    move-object/from16 v1, p9

    check-cast v1, Ldix;

    iget-object v1, v1, Ldix;->a:Lorl;

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1d
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loqe;->p:Lorl;

    iget v1, v0, Loqe;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Loqe;->a:I

    :cond_26
    if-eqz p10, :cond_28

    sget-object v0, Louw;->s:Louw;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v8, v0, Lpcp;->c:Z

    if-nez v8, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lpcp;->c:Z

    :goto_1e
    iget-object v8, v0, Lpcp;->b:Lpcu;

    check-cast v8, Louw;

    iget v10, v8, Louw;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v8, Louw;->a:I

    iput-wide v1, v8, Louw;->c:J

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Louw;

    invoke-virtual {v9, v0}, Lesb;->a(Louw;)V

    :cond_28
    if-eqz p11, :cond_2a

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lesb;->b:Lpcp;

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1f
    iget-object v1, v1, Lpcp;->b:Lpcu;

    check-cast v1, Loqe;

    iget v2, v1, Loqe;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v2, v8

    iput v2, v1, Loqe;->a:I

    iput v0, v1, Loqe;->u:I

    :cond_2a
    if-eqz v3, :cond_2c

    iget-object v0, v9, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_20
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Loqe;->w:Losy;

    iget v1, v0, Loqe;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Loqe;->a:I

    :cond_2c
    if-eqz v4, :cond_2e

    iget-object v0, v9, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_21
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Loqe;->x:Lora;

    iget v1, v0, Loqe;->a:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Loqe;->a:I

    :cond_2e
    if-eqz v5, :cond_30

    iget-object v0, v9, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_22
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Loqe;->y:Lotx;

    iget v1, v0, Loqe;->a:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Loqe;->a:I

    :cond_30
    if-eqz v7, :cond_32

    iget-object v0, v9, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_23
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Loqe;->A:Loqz;

    iget v1, v0, Loqe;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Loqe;->a:I

    :cond_32
    if-eqz v6, :cond_34

    iget-object v0, v9, Lesb;->b:Lpcp;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_24
    iget-object v0, v0, Lpcp;->b:Lpcu;

    check-cast v0, Loqe;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Loqe;->F:Loph;

    iget v1, v0, Loqe;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Loqe;->b:I

    :cond_34
    move-object/from16 v0, p0

    iget v1, v0, Lije;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_35

    invoke-virtual {v9, v1}, Lesb;->a(I)V

    iput v2, v0, Lije;->y:I

    :cond_35
    if-eqz p18, :cond_38

    sget-object v1, Loqk;->k:Loqk;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_25
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqk;

    iget v5, v4, Loqk;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Loqk;->a:I

    iput-wide v2, v4, Loqk;->b:J

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loqk;

    iget-object v2, v9, Lesb;->b:Lpcp;

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_26
    iget-object v2, v2, Lpcp;->b:Lpcu;

    check-cast v2, Loqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Loqe;->r:Loqk;

    iget v1, v2, Loqe;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Loqe;->a:I

    :cond_38
    invoke-virtual {v0, v9}, Lije;->a(Lesb;)V

    return-void

    :cond_39
    const/4 v1, 0x0

    goto :goto_28

    :goto_27
    throw v1

    :goto_28
    goto :goto_27
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x29

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopz;->d:Lopz;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lopz;->b:I

    iget p1, v3, Lopz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lopz;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lopz;->a:I

    iput-object p2, v3, Lopz;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lopz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopt;->L:Lopz;

    iget p2, p1, Lopt;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x27

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lota;->e:Lota;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lota;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lota;->b:I

    iget p1, v3, Lota;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lota;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lota;->a:I

    iput-object p2, v3, Lota;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lota;->a:I

    iput-object p3, v3, Lota;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lota;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopt;->G:Lota;

    iget p2, p1, Lopt;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p9

    sget-object v5, Lopv;->l:Lopv;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    iget-boolean v6, v5, Lpcp;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v7, v5, Lpcp;->c:Z

    :goto_0
    iget-object v6, v5, Lpcp;->b:Lpcu;

    check-cast v6, Lopv;

    const/4 v8, -0x1

    add-int/lit8 v9, p1, -0x1

    iput v9, v6, Lopv;->b:I

    iget v9, v6, Lopv;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lopv;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lopv;->a:I

    move/from16 v10, p6

    iput v10, v6, Lopv;->g:I

    iget-object v10, v0, Lije;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lopv;->a:I

    iput-object v10, v6, Lopv;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lopv;->a:I

    iput-object v1, v6, Lopv;->c:Ljava/lang/String;

    :cond_1
    if-eq v2, v8, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lopv;->a:I

    iput v2, v6, Lopv;->e:I

    :cond_2
    if-eq v3, v8, :cond_3

    or-int/lit8 v1, v9, 0x10

    iput v1, v6, Lopv;->a:I

    iput v3, v6, Lopv;->f:I

    :cond_3
    if-eqz p3, :cond_11

    invoke-static/range {p3 .. p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorx;->b:Lorx;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    move-object/from16 v2, p3

    :goto_1
    if-eqz v2, :cond_f

    sget-object v3, Lory;->d:Lory;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v3, Lpcp;->c:Z

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v7, v3, Lpcp;->c:Z

    :goto_2
    iget-object v8, v3, Lpcp;->b:Lpcu;

    check-cast v8, Lory;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lory;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lory;->a:I

    iput-object v6, v8, Lory;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v6, v9

    sget-object v11, Lorz;->f:Lorz;

    invoke-virtual {v11}, Lpcu;->f()Lpcp;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v11, Lpcp;->c:Z

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lpcp;->b()V

    iput-boolean v7, v11, Lpcp;->c:Z

    :goto_4
    iget-object v13, v11, Lpcp;->b:Lpcu;

    check-cast v13, Lorz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lorz;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lorz;->a:I

    iput-object v12, v13, Lorz;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v11, Lpcp;->c:Z

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lpcp;->b()V

    iput-boolean v7, v11, Lpcp;->c:Z

    :goto_5
    iget-object v13, v11, Lpcp;->b:Lpcu;

    check-cast v13, Lorz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lorz;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lorz;->a:I

    iput-object v12, v13, Lorz;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    iget-boolean v13, v11, Lpcp;->c:Z

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lpcp;->b()V

    iput-boolean v7, v11, Lpcp;->c:Z

    :goto_6
    iget-object v13, v11, Lpcp;->b:Lpcu;

    check-cast v13, Lorz;

    iget v14, v13, Lorz;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lorz;->a:I

    iput v12, v13, Lorz;->e:I

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    iget-boolean v12, v11, Lpcp;->c:Z

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lpcp;->b()V

    iput-boolean v7, v11, Lpcp;->c:Z

    :goto_7
    iget-object v12, v11, Lpcp;->b:Lpcu;

    check-cast v12, Lorz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lorz;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lorz;->a:I

    iput-object v10, v12, Lorz;->d:Ljava/lang/String;

    :goto_8
    iget-boolean v10, v3, Lpcp;->c:Z

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v7, v3, Lpcp;->c:Z

    :goto_9
    iget-object v10, v3, Lpcp;->b:Lpcu;

    check-cast v10, Lory;

    invoke-virtual {v11}, Lpcp;->f()Lpcu;

    move-result-object v11

    check-cast v11, Lorz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lory;->c:Lpdc;

    invoke-interface {v12}, Lpdc;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    iget-object v12, v10, Lory;->c:Lpdc;

    invoke-static {v12}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v12

    iput-object v12, v10, Lory;->c:Lpdc;

    :goto_a
    iget-object v10, v10, Lory;->c:Lpdc;

    invoke-interface {v10, v11}, Lpdc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_c
    iget-boolean v6, v1, Lpcp;->c:Z

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v7, v1, Lpcp;->c:Z

    :goto_b
    iget-object v6, v1, Lpcp;->b:Lpcu;

    check-cast v6, Lorx;

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Lory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lorx;->a:Lpdc;

    invoke-interface {v8}, Lpdc;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    iget-object v8, v6, Lorx;->a:Lpdc;

    invoke-static {v8}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v8

    iput-object v8, v6, Lorx;->a:Lpdc;

    :goto_c
    iget-object v6, v6, Lorx;->a:Lpdc;

    invoke-interface {v6, v3}, Lpdc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lorx;

    iget-boolean v2, v5, Lpcp;->c:Z

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v7, v5, Lpcp;->c:Z

    :goto_d
    iget-object v2, v5, Lpcp;->b:Lpcu;

    check-cast v2, Lopv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopv;->h:Lorx;

    iget v1, v2, Lopv;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lopv;->a:I

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkq;

    invoke-static {v3}, Lije;->a(Lmkq;)Lopn;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-boolean v2, v5, Lpcp;->c:Z

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v7, v5, Lpcp;->c:Z

    :goto_f
    iget-object v2, v5, Lpcp;->b:Lpcu;

    check-cast v2, Lopv;

    iget-object v3, v2, Lopv;->j:Lpda;

    invoke-interface {v3}, Lpda;->a()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v2, Lopv;->j:Lpda;

    invoke-static {v3}, Lpcu;->a(Lpda;)Lpda;

    move-result-object v3

    iput-object v3, v2, Lopv;->j:Lpda;

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopn;

    iget-object v6, v2, Lopv;->j:Lpda;

    iget v3, v3, Lopn;->d:I

    invoke-interface {v6, v3}, Lpda;->d(I)V

    goto :goto_10

    :cond_15
    iget-boolean v1, v5, Lpcp;->c:Z

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v7, v5, Lpcp;->c:Z

    :goto_11
    iget-object v1, v5, Lpcp;->b:Lpcu;

    check-cast v1, Lopv;

    iget-object v2, v1, Lopv;->i:Lpda;

    invoke-interface {v2}, Lpda;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lopv;->i:Lpda;

    invoke-static {v2}, Lpcu;->a(Lpda;)Lpda;

    move-result-object v2

    iput-object v2, v1, Lopv;->i:Lpda;

    :cond_17
    iget-object v1, v1, Lopv;->i:Lpda;

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    if-nez v4, :cond_18

    goto :goto_13

    :cond_18
    iget-boolean v1, v5, Lpcp;->c:Z

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v7, v5, Lpcp;->c:Z

    :goto_12
    iget-object v1, v5, Lpcp;->b:Lpcu;

    check-cast v1, Lopv;

    iget v2, v1, Lopv;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lopv;->a:I

    iput v4, v1, Lopv;->k:I

    :goto_13
    sget-object v1, Lopt;->V:Lopt;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v7, v1, Lpcp;->c:Z

    :goto_14
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    const/4 v3, 0x7

    iput v3, v2, Lopt;->c:I

    iget v3, v2, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopt;->a:I

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Lopv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lopt;->i:Lopv;

    iget v3, v2, Lopt;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lopt;->a:I

    invoke-virtual {p0, v1}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lmkq;ZZLouw;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lije;->o:J

    new-instance v0, Lesb;

    sget-object v1, Lmkq;->a:Lmkq;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-direct {v0, p1, p3, p2}, Lesb;-><init>(IZLjava/lang/String;)V

    if-nez p4, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lesb;->b(I)V

    invoke-virtual {v0, p5}, Lesb;->a(Z)V

    invoke-virtual {v0, p6}, Lesb;->a(Louw;)V

    invoke-virtual {v0, p7}, Lesb;->c(I)V

    iget p1, p0, Lije;->y:I

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Lesb;->a(I)V

    iput v2, p0, Lije;->y:I

    :cond_2
    invoke-virtual {p0, v0}, Lije;->a(Lesb;)V

    return-void
.end method

.method public final a(ILjava/util/List;Loac;)V
    .locals 12

    add-int/lit8 v0, p1, -0x1

    sget-object v1, Lije;->i:Ljava/lang/String;

    if-eqz p1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "backgrounded (mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lije;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lije;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijd;

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x7530

    cmp-long v10, v2, v8

    if-lez v10, :cond_0

    sget-object v8, Lopt;->V:Lopt;

    invoke-virtual {v8}, Lpcu;->f()Lpcp;

    move-result-object v8

    iget-boolean v9, v8, Lpcp;->c:Z

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v7, v8, Lpcp;->c:Z

    :goto_1
    iget-object v9, v8, Lpcp;->b:Lpcu;

    check-cast v9, Lopt;

    const/4 v10, 0x5

    iput v10, v9, Lopt;->c:I

    iget v10, v9, Lopt;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lopt;->a:I

    sget-object v9, Loss;->f:Loss;

    invoke-virtual {v9}, Lpcu;->f()Lpcp;

    move-result-object v9

    iget-boolean v10, v9, Lpcp;->c:Z

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v7, v9, Lpcp;->c:Z

    :goto_2
    iget-object v10, v9, Lpcp;->b:Lpcu;

    check-cast v10, Loss;

    const/4 v11, 0x6

    iput v11, v10, Loss;->b:I

    iget v11, v10, Loss;->a:I

    or-int/2addr v6, v11

    iput v6, v10, Loss;->a:I

    iget-object v6, p0, Lije;->m:Lesh;

    invoke-virtual {v6, v5}, Lesh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v9, Lpcp;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v7, v9, Lpcp;->c:Z

    :goto_3
    iget-object v6, v9, Lpcp;->b:Lpcu;

    check-cast v6, Loss;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Loss;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Loss;->a:I

    iput-object v5, v6, Loss;->c:Ljava/lang/String;

    or-int/lit8 v5, v10, 0x20

    iput v5, v6, Loss;->a:I

    const/4 v10, 0x0

    iput v10, v6, Loss;->e:F

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Loss;->a:I

    iput v10, v6, Loss;->d:F

    iget-boolean v5, v8, Lpcp;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v7, v8, Lpcp;->c:Z

    :goto_4
    iget-object v5, v8, Lpcp;->b:Lpcu;

    check-cast v5, Lopt;

    invoke-virtual {v9}, Lpcp;->f()Lpcu;

    move-result-object v6

    check-cast v6, Loss;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lopt;->g:Loss;

    iget v6, v5, Lopt;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lopt;->a:I

    invoke-virtual {p0, v8}, Lije;->a(Lpcp;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lopk;->f:Lopk;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v7, v2, Lpcp;->c:Z

    :goto_5
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lopk;

    iget-object v4, v3, Lopk;->e:Lpdc;

    invoke-interface {v4}, Lpdc;->a()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lopk;->e:Lpdc;

    invoke-static {v4}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v4

    iput-object v4, v3, Lopk;->e:Lpdc;

    :cond_7
    iget-object v3, v3, Lopk;->e:Lpdc;

    invoke-static {p2, v3}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    invoke-virtual {p3}, Loac;->a()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losb;

    iget-boolean p3, v2, Lpcp;->c:Z

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v7, v2, Lpcp;->c:Z

    :goto_6
    iget-object p3, v2, Lpcp;->b:Lpcu;

    check-cast p3, Lopk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lopk;->b:Losb;

    iget p2, p3, Lopk;->a:I

    or-int/2addr p2, v3

    iput p2, p3, Lopk;->a:I

    :cond_a
    iget-object p2, p0, Lije;->n:Ljava/util/List;

    iget-boolean p3, v2, Lpcp;->c:Z

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v7, v2, Lpcp;->c:Z

    :goto_7
    iget-object p3, v2, Lpcp;->b:Lpcu;

    check-cast p3, Lopk;

    iget-object v4, p3, Lopk;->c:Lpdc;

    invoke-interface {v4}, Lpdc;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p3, Lopk;->c:Lpdc;

    invoke-static {v4}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v4

    iput-object v4, p3, Lopk;->c:Lpdc;

    :goto_8
    iget-object p3, p3, Lopk;->c:Lpdc;

    invoke-static {p2, p3}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, p0, Lije;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eq p1, v3, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean p1, p0, Lije;->p:Z

    if-nez p1, :cond_f

    iget-wide p1, p0, Lije;->q:J

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iget-boolean p2, v2, Lpcp;->c:Z

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v7, v2, Lpcp;->c:Z

    :goto_9
    iget-object p2, v2, Lpcp;->b:Lpcu;

    check-cast p2, Lopk;

    iget p3, p2, Lopk;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lopk;->a:I

    iput p1, p2, Lopk;->d:F

    goto :goto_b

    :cond_f
    iget-boolean p1, v2, Lpcp;->c:Z

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v7, v2, Lpcp;->c:Z

    :goto_a
    iget-object p1, v2, Lpcp;->b:Lpcu;

    check-cast p1, Lopk;

    iget p2, p1, Lopk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lopk;->a:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lopk;->d:F

    :goto_b
    iput-boolean v6, p0, Lije;->p:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lije;->q:J

    sget-object p1, Lopt;->V:Lopt;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v7, p1, Lpcp;->c:Z

    :goto_c
    iget-object p2, p1, Lpcp;->b:Lpcu;

    check-cast p2, Lopt;

    const/16 p3, 0xe

    iput p3, p2, Lopt;->c:I

    iget p3, p2, Lopt;->a:I

    or-int/2addr p3, v6

    iput p3, p2, Lopt;->a:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Lopk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopt;->l:Lopk;

    iget p3, p2, Lopt;->a:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p2, Lopt;->a:I

    invoke-virtual {p0, p1}, Lije;->a(Lpcp;)V

    return-void

    :cond_12
    const/4 p1, 0x0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final a(ILotq;Lotu;Loum;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lije;->o:J

    sget-object v0, Loqa;->g:Loqa;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :cond_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Loqa;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqa;->b:I

    iget p1, v1, Loqa;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqa;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Loqa;->c:Lotq;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Loqa;->a:I

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Loqa;->d:Lotu;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Loqa;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Loqa;->f:Loum;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Loqa;->a:I

    :cond_3
    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lpcp;->c:Z

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p3, v0, Lpcp;->b:Lpcu;

    check-cast p3, Loqa;

    iget p4, p3, Loqa;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Loqa;->a:I

    iput-wide p1, p3, Loqa;->e:J

    :goto_2
    sget-object p1, Lopt;->V:Lopt;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v2, p1, Lpcp;->c:Z

    :goto_3
    iget-object p2, p1, Lpcp;->b:Lpcu;

    check-cast p2, Lopt;

    const/16 p3, 0xd

    iput p3, p2, Lopt;->c:I

    iget p3, p2, Lopt;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lopt;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Loqa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopt;->k:Loqa;

    iget p3, p2, Lopt;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lopt;->a:I

    invoke-virtual {p0, p1}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 8

    sget-object v0, Loui;->d:Loui;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Loui;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loui;->b:I

    iget p1, v1, Loui;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loui;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Loui;->a:I

    iput-boolean p2, v1, Loui;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loui;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lije;->a(ILoun;Loui;Lopj;Lovc;)V

    return-void
.end method

.method public final a(JJJJJJJLjava/util/List;JLhqt;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-object/from16 v14, p15

    move-wide/from16 v14, p16

    sget-object v16, Lopp;->c:Lopp;

    invoke-virtual/range {v16 .. v16}, Lpcu;->f()Lpcp;

    move-result-object v2

    invoke-static/range {p18 .. p18}, Lije;->a(Lhqt;)I

    move-result v3

    iget-boolean v0, v2, Lpcp;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v1, v2, Lpcp;->c:Z

    :goto_0
    iget-object v0, v2, Lpcp;->b:Lpcu;

    check-cast v0, Lopp;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lopp;->b:I

    iget v3, v0, Lopp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lopp;->a:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lopp;

    sget-object v2, Loqk;->k:Loqk;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v1, v2, Lpcp;->c:Z

    :goto_1
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Loqk;

    iget v1, v3, Loqk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Loqk;->a:I

    iput-wide v4, v3, Loqk;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Loqk;->a:I

    iput-wide v6, v3, Loqk;->c:J

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Loqk;->a:I

    iput-wide v8, v3, Loqk;->d:J

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    cmp-long v6, v14, v16

    if-lez v6, :cond_4

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Loqk;->a:I

    iput-wide v14, v3, Loqk;->g:J

    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    cmp-long v6, v10, v16

    if-lez v6, :cond_5

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Loqk;->a:I

    iput-wide v10, v3, Loqk;->e:J

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    cmp-long v6, v12, v16

    if-lez v6, :cond_6

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Loqk;->a:I

    iput-wide v12, v3, Loqk;->f:J

    goto :goto_6

    :cond_6
    nop

    nop

    :goto_6
    move-wide/from16 v6, p1

    cmp-long v8, v6, v16

    if-lez v8, :cond_7

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Loqk;->a:I

    iput-wide v6, v3, Loqk;->i:J

    :cond_7
    move-wide/from16 v6, p3

    cmp-long v8, v6, v16

    if-lez v8, :cond_8

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Loqk;->a:I

    iput-wide v6, v3, Loqk;->j:J

    :cond_8
    move-object/from16 v1, p15

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v6, v3, Loqk;->h:Lpdc;

    invoke-interface {v6}, Lpdc;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Loqk;->h:Lpdc;

    invoke-static {v6}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v6

    iput-object v6, v3, Loqk;->h:Lpdc;

    :cond_a
    iget-object v3, v3, Loqk;->h:Lpdc;

    invoke-static {v1, v3}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_7
    sget-object v1, Loqg;->e:Loqg;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_8
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqg;

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Loqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqg;->c:Loqk;

    iget v2, v3, Loqg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Loqg;->a:I

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_9
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loqg;->b:Lopp;

    iget v3, v2, Loqg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loqg;->a:I

    invoke-static/range {p19 .. p20}, Lije;->b(II)Loqm;

    move-result-object v2

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_a
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqg;->d:Loqm;

    iget v2, v3, Loqg;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v6

    iput v2, v3, Loqg;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loqg;

    sget-object v2, Lopt;->V:Lopt;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_b
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lopt;

    const/16 v7, 0x13

    iput v7, v3, Lopt;->c:I

    iget v7, v3, Lopt;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lopt;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lopt;->n:Loqg;

    const v1, 0x8000

    or-int/2addr v1, v7

    iput v1, v3, Lopt;->a:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lije;->a(Lpcp;)V

    const-string v2, "onCapturePersisted"

    invoke-static {v6, v2, v4, v5, v0}, Lije;->a(ILjava/lang/String;JLopp;)V

    return-void
.end method

.method public final a(JLesd;)V
    .locals 11

    sget-object v0, Lopp;->c:Lopp;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    check-cast p3, Lerz;

    iget-object v1, p3, Lerz;->a:Lhqt;

    invoke-static {v1}, Lije;->a(Lhqt;)I

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_0
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopp;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lopp;->b:I

    iget v1, v2, Lopp;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lopp;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lopp;

    sget-object v1, Loqj;->h:Loqj;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_1
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqj;

    iget v5, v2, Loqj;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Loqj;->a:I

    iput-wide p1, v2, Loqj;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loqj;->b:Lopp;

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Loqj;->a:I

    iget-object v2, p3, Lerz;->a:Lhqt;

    sget-object v5, Lcie;->a:Lcie;

    sget-object v5, Lmkq;->a:Lmkq;

    sget-object v5, Lhqt;->a:Lhqt;

    sget-object v5, Lour;->a:Lour;

    invoke-virtual {v2}, Lhqt;->ordinal()I

    move-result v2

    const/16 v5, 0x20

    const/16 v7, 0x12

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_0
    nop

    nop

    const/16 v4, 0x20

    goto :goto_3

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_8
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_9
    nop

    nop

    const/16 v4, 0x12

    goto :goto_3

    :pswitch_a
    nop

    nop

    const/16 v4, 0x8

    goto :goto_3

    :pswitch_b
    nop

    :goto_2
    nop

    goto :goto_3

    :pswitch_c
    nop

    nop

    const/4 v4, 0x1

    :goto_3
    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_4
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Loqj;->d:I

    iget v4, v2, Loqj;->a:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v2, Loqj;->a:I

    iget-object v2, p3, Lerz;->b:Losy;

    if-eqz v2, :cond_7

    iget v4, v2, Losy;->h:I

    invoke-static {v4}, Losw;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    nop

    const/4 v4, 0x1

    :goto_5
    iget-boolean v10, v1, Lpcp;->c:Z

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_6
    iget-object v10, v1, Lpcp;->b:Lpcu;

    check-cast v10, Loqj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Loqj;->e:I

    iget v4, v10, Loqj;->a:I

    or-int/2addr v4, v8

    iput v4, v10, Loqj;->a:I

    iget v2, v2, Losy;->l:I

    invoke-static {v2}, Losw;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    nop

    const/4 v2, 0x1

    :goto_7
    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_8
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Loqj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Loqj;->f:I

    iget v2, v4, Loqj;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Loqj;->a:I

    :cond_7
    iget-object p3, p3, Lerz;->c:Ljava/lang/Float;

    if-nez p3, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_9
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Loqj;

    iget v4, v2, Loqj;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Loqj;->a:I

    iput p3, v2, Loqj;->g:F

    :goto_a
    sget-object p3, Lopt;->V:Lopt;

    invoke-virtual {p3}, Lpcu;->f()Lpcp;

    move-result-object p3

    iget-boolean v2, p3, Lpcp;->c:Z

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p3}, Lpcp;->b()V

    iput-boolean v3, p3, Lpcp;->c:Z

    :goto_b
    iget-object v2, p3, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    iput v7, v2, Lopt;->c:I

    iget v3, v2, Lopt;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lopt;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loqj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->m:Loqj;

    iget v1, v2, Lopt;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, p3}, Lije;->a(Lpcp;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v9, p3, p1, p2, v0}, Lije;->a(ILjava/lang/String;JLopp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLhqt;II)V
    .locals 8

    sget-object v0, Lopp;->c:Lopp;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-static {p3}, Lije;->a(Lhqt;)I

    move-result p3

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopp;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopp;->b:I

    iget p3, v1, Lopp;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopp;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Lopp;

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x1a

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Loqi;->f:Loqi;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_2
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqi;

    iget v4, v3, Loqi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loqi;->a:I

    iput-wide p1, v3, Loqi;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqi;

    iget v6, v5, Loqi;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Loqi;->a:I

    iput-wide v3, v5, Loqi;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Loqi;->b:Lopp;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Loqi;->a:I

    invoke-static {p4, p5}, Lije;->b(II)Loqm;

    move-result-object p4

    iget-boolean p5, v1, Lpcp;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_4
    iget-object p5, v1, Lpcp;->b:Lpcu;

    check-cast p5, Loqi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Loqi;->e:Loqm;

    iget p4, p5, Loqi;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Loqi;->a:I

    iget-boolean p4, v0, Lpcp;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_5
    iget-object p4, v0, Lpcp;->b:Lpcu;

    check-cast p4, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p5

    check-cast p5, Loqi;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lopt;->u:Loqi;

    iget p5, p4, Lopt;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Lije;->a(ILjava/lang/String;JLopp;)V

    return-void
.end method

.method public final a(JLhqt;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lopp;->c:Lopp;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-static {p3}, Lije;->a(Lhqt;)I

    move-result p3

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopp;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopp;->b:I

    iget p3, v1, Lopp;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopp;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Lopp;

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x14

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Loqf;->f:Loqf;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_2
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqf;

    iget v4, v3, Loqf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loqf;->a:I

    iput-wide p1, v3, Loqf;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqf;

    iget v6, v5, Loqf;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Loqf;->a:I

    iput-wide v3, v5, Loqf;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Loqf;->b:Lopp;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Loqf;->a:I

    invoke-static {p4, p5}, Lije;->b(II)Loqm;

    move-result-object p4

    iget-boolean p5, v1, Lpcp;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_4
    iget-object p5, v1, Lpcp;->b:Lpcu;

    check-cast p5, Loqf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Loqf;->e:Loqm;

    iget p4, p5, Loqf;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Loqf;->a:I

    iget-boolean p4, v0, Lpcp;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_5
    iget-object p4, v0, Lpcp;->b:Lpcu;

    check-cast p4, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p5

    check-cast p5, Loqf;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lopt;->o:Loqf;

    iget p5, p4, Lopt;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Lije;->a(ILjava/lang/String;JLopp;)V

    iget-object p1, p0, Lije;->l:Lcsz;

    new-instance p2, Lcsw;

    invoke-direct {p2, p6}, Lcsw;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcsz;->a(Lcsx;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x28

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Louj;->d:Louj;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Louj;

    iget v4, v3, Louj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Louj;->a:I

    iput-wide p1, v3, Louj;->b:J

    iget-object p1, v3, Louj;->c:Lpdc;

    invoke-interface {p1}, Lpdc;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v3, Louj;->c:Lpdc;

    invoke-static {p1}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object p1

    iput-object p1, v3, Louj;->c:Lpdc;

    :goto_2
    iget-object p1, v3, Louj;->c:Lpdc;

    invoke-static {p3, p1}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_3
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Louj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopt;->J:Louj;

    iget p2, p1, Lopt;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Lesb;)V
    .locals 2

    iget-object v0, p0, Lije;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lijc;

    invoke-direct {v1, p0, p1}, Lijc;-><init>(Lije;Lesb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgqa;)V
    .locals 4

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x2d

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lotl;->c:Lotl;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-object v3, p0, Lije;->v:Liix;

    iget-object v3, v3, Liix;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotk;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotk;

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lotl;

    iget p1, p1, Lotk;->X:I

    iput p1, v3, Lotl;->b:I

    iget p1, v3, Lotl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lotl;->a:I

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lotl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lopt;->P:Lotl;

    iget v1, p1, Lopt;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Louc;->h:Louc;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :cond_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Louc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Louc;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Louc;->a:I

    iput-object p1, v1, Louc;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Louc;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Louc;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Louc;

    iget v1, p2, Louc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Louc;->a:I

    iput-boolean p1, p2, Louc;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Louc;

    iget p3, p2, Louc;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Louc;->a:I

    iput-boolean p1, p2, Louc;->e:Z

    goto :goto_2

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Louc;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Louc;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Louc;->a:I

    iput-object p2, v1, Louc;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Louc;->a:I

    iput-object p3, v1, Louc;->g:Ljava/lang/String;

    :cond_4
    :goto_2
    sget-object p1, Lopt;->V:Lopt;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v2, p1, Lpcp;->c:Z

    :goto_3
    iget-object p2, p1, Lpcp;->b:Lpcu;

    check-cast p2, Lopt;

    const/16 p3, 0x21

    iput p3, p2, Lopt;->c:I

    iget p3, p2, Lopt;->a:I

    or-int/2addr p3, v5

    iput p3, p2, Lopt;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Louc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopt;->D:Louc;

    iget p3, p2, Lopt;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lopt;->b:I

    invoke-virtual {p0, p1}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmkq;Llxl;FZFLouy;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lije;->o:J

    sget-object v0, Lmkq;->a:Lmkq;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lesb;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2, p1}, Lesb;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p4}, Lesb;->b(F)V

    if-nez p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lesb;->b(I)V

    invoke-virtual {v0, p6}, Lesb;->a(F)V

    invoke-virtual {v0, p8}, Lesb;->c(I)V

    iget-object p1, v0, Lesb;->b:Lpcp;

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v1, p1, Lpcp;->c:Z

    :goto_2
    iget-object p1, p1, Lpcp;->b:Lpcu;

    check-cast p1, Loqe;

    sget-object p2, Loqe;->N:Loqe;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Loqe;->K:Louy;

    iget p2, p1, Loqe;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Loqe;->b:I

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lesb;->a(Llxl;)V

    :cond_3
    invoke-virtual {p0, v0}, Lije;->a(Lesb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmkq;Lour;JJZLohh;Lohh;Lohh;)V
    .locals 16

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    new-instance v3, Lesb;

    sget-object v4, Lmkq;->a:Lmkq;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    move-object/from16 v6, p1

    invoke-direct {v3, v5, v4, v6}, Lesb;-><init>(IZLjava/lang/String;)V

    sget-object v4, Lous;->u:Lous;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-boolean v5, v4, Lpcp;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_0
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lous;

    iget v7, v5, Lous;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lous;->a:I

    move-wide/from16 v9, p4

    iput-wide v9, v5, Lous;->b:J

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v5, Lous;->a:I

    move-wide/from16 v10, p6

    iput-wide v10, v5, Lous;->c:J

    move-object/from16 v10, p3

    iget v10, v10, Lour;->g:I

    iput v10, v5, Lous;->d:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v5, Lous;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v7, v11

    iput v7, v5, Lous;->a:I

    move/from16 v7, p8

    iput-boolean v7, v5, Lous;->t:Z

    invoke-static {}, Lour;->values()[Lour;

    move-result-object v5

    array-length v7, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_17

    aget-object v12, v5, v11

    invoke-virtual {v0, v12}, Lohh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1, v12}, Lohh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v12}, Lohh;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Lcie;->a:Lcie;

    sget-object v13, Lhqt;->a:Lhqt;

    invoke-virtual {v12}, Lour;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_12

    if-eq v13, v9, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v10, :cond_6

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v14, v4, Lpcp;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :cond_3
    iget-object v14, v4, Lpcp;->b:Lpcu;

    check-cast v14, Lous;

    iget v15, v14, Lous;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lous;->a:I

    iput v13, v14, Lous;->i:I

    invoke-virtual {v1, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v15, v4, Lpcp;->c:Z

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_2
    iget-object v15, v4, Lpcp;->b:Lpcu;

    check-cast v15, Lous;

    iget v8, v15, Lous;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v15, Lous;->a:I

    iput-wide v13, v15, Lous;->n:J

    invoke-virtual {v2, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_3
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v14, v8, Lous;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v8, Lous;->a:I

    iput-wide v12, v8, Lous;->s:J

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcp;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :cond_7
    iget-object v13, v4, Lpcp;->b:Lpcu;

    check-cast v13, Lous;

    iget v14, v13, Lous;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lous;->a:I

    iput v8, v13, Lous;->h:I

    invoke-virtual {v1, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_4
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v15, v8, Lous;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Lous;->a:I

    iput-wide v13, v8, Lous;->m:J

    invoke-virtual {v2, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_5
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v14, v8, Lous;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v8, Lous;->a:I

    iput-wide v12, v8, Lous;->r:J

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcp;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :cond_b
    iget-object v13, v4, Lpcp;->b:Lpcu;

    check-cast v13, Lous;

    iget v14, v13, Lous;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lous;->a:I

    iput v8, v13, Lous;->g:I

    invoke-virtual {v1, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_6
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v15, v8, Lous;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v8, Lous;->a:I

    iput-wide v13, v8, Lous;->l:J

    invoke-virtual {v2, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_7
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v14, v8, Lous;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v8, Lous;->a:I

    iput-wide v12, v8, Lous;->q:J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcp;->c:Z

    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_8
    iget-object v13, v4, Lpcp;->b:Lpcu;

    check-cast v13, Lous;

    iget v14, v13, Lous;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lous;->a:I

    iput v8, v13, Lous;->f:I

    invoke-virtual {v1, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_9
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v15, v8, Lous;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Lous;->a:I

    iput-wide v13, v8, Lous;->k:J

    invoke-virtual {v2, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_a
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v14, v8, Lous;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v8, Lous;->a:I

    iput-wide v12, v8, Lous;->p:J

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpcp;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :cond_13
    iget-object v13, v4, Lpcp;->b:Lpcu;

    check-cast v13, Lous;

    iget v14, v13, Lous;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lous;->a:I

    iput v8, v13, Lous;->e:I

    invoke-virtual {v1, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_b
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v15, v8, Lous;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v8, Lous;->a:I

    iput-wide v13, v8, Lous;->j:J

    invoke-virtual {v2, v12}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpcp;->c:Z

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_c
    iget-object v8, v4, Lpcp;->b:Lpcu;

    check-cast v8, Lous;

    iget v14, v8, Lous;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v8, Lous;->a:I

    iput-wide v12, v8, Lous;->o:J

    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lous;

    if-eqz v0, :cond_19

    iget-object v1, v3, Lesb;->b:Lpcp;

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v6, v1, Lpcp;->c:Z

    :goto_e
    iget-object v1, v1, Lpcp;->b:Lpcu;

    check-cast v1, Loqe;

    sget-object v2, Loqe;->N:Loqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loqe;->E:Lous;

    iget v0, v1, Loqe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Loqe;->b:I

    goto :goto_f

    :cond_19
    sget-object v0, Lesb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lije;->a(Lesb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLhqt;)V
    .locals 5

    sget-object v0, Lije;->i:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    sget-object v0, Losa;->e:Losa;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Losa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Losa;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Losa;->a:I

    iput-object p1, v1, Losa;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Losa;->a:I

    iput-boolean p2, v1, Losa;->c:Z

    sget-object p2, Lcie;->a:Lcie;

    sget-object p2, Lmkq;->a:Lmkq;

    sget-object p2, Lhqt;->a:Lhqt;

    sget-object p2, Lour;->a:Lour;

    invoke-virtual {p3}, Lhqt;->ordinal()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_9

    const/16 p3, 0xb

    if-eq p2, p3, :cond_7

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Losa;

    iput v2, p1, Losa;->d:I

    iget p2, p1, Losa;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Losa;->a:I

    goto/16 :goto_a

    :pswitch_0
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_1
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Losa;

    iput p3, p1, Losa;->d:I

    goto :goto_8

    :pswitch_2
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_3
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Losa;

    const/16 p2, 0x1f

    goto :goto_5

    :pswitch_3
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_4
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Losa;

    const/4 p2, 0x3

    :goto_5
    iput p2, p1, Losa;->d:I

    goto :goto_8

    :pswitch_4
    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_6
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Losa;

    iput p1, p2, Losa;->d:I

    iget p1, p2, Losa;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Losa;->a:I

    goto :goto_a

    :pswitch_5
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_7
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Losa;

    iput v4, p1, Losa;->d:I

    :goto_8
    iget p2, p1, Losa;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Losa;->a:I

    goto :goto_a

    :cond_7
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_9
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Losa;

    const/16 p2, 0x20

    goto :goto_5

    :cond_9
    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :goto_a
    sget-object p1, Lopt;->V:Lopt;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iget-boolean p2, p1, Lpcp;->c:Z

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Lpcp;->b()V

    iput-boolean v2, p1, Lpcp;->c:Z

    :goto_b
    iget-object p2, p1, Lpcp;->b:Lpcu;

    check-cast p2, Lopt;

    const/16 p3, 0x1e

    iput p3, p2, Lopt;->c:I

    iget p3, p2, Lopt;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Lopt;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Losa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lopt;->A:Losa;

    iget p3, p2, Lopt;->b:I

    or-int/2addr p3, v4

    iput p3, p2, Lopt;->b:I

    invoke-virtual {p0, p1}, Lije;->a(Lpcp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 10

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v7

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v8

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v9}, Lije;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljzf;Z)V
    .locals 8

    sget-object v0, Loun;->d:Loun;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    sget-object v1, Lout;->f:Lout;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget v2, p1, Ljzf;->a:F

    iget-boolean v3, v1, Lpcp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_0
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lout;

    iget v5, v3, Lout;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lout;->a:I

    iput v2, v3, Lout;->b:F

    iget v2, p1, Ljzf;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lout;->a:I

    iput v2, v3, Lout;->c:F

    iget v2, p1, Ljzf;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lout;->a:I

    iput v2, v3, Lout;->d:F

    iget p1, p1, Ljzf;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Lout;->a:I

    iput p1, v3, Lout;->e:F

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Loun;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Loun;->b:Lout;

    iget v1, p1, Loun;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Loun;->a:I

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_2
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Loun;

    iget v1, p1, Loun;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Loun;->a:I

    iput-boolean p2, p1, Loun;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loun;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lije;->a(ILoun;Loui;Lopj;Lovc;)V

    return-void
.end method

.method public final a(Lorq;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x2c

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->O:Lorq;

    iget p1, v1, Lopt;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Losj;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x2f

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->R:Losj;

    iget p1, v1, Lopt;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Lotc;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x2b

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->N:Lotc;

    iget p1, v1, Lopt;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Lotw;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x26

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->F:Lotw;

    iget p1, v1, Lopt;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Loua;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x30

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->S:Loua;

    iget p1, v1, Lopt;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Loup;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x25

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->E:Loup;

    iget p1, v1, Lopt;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Lovb;)V
    .locals 3

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v2, 0x2a

    iput v2, v1, Lopt;->c:I

    iget v2, v1, Lopt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->M:Lovb;

    iget p1, v1, Lopt;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(Lpcp;)V
    .locals 1

    new-instance v0, Liiz;

    invoke-direct {v0, p1}, Liiz;-><init>(Lpcp;)V

    invoke-direct {p0, v0}, Lije;->a(Loan;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lije;->p:Z

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lije;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v4, Lopt;->V:Lopt;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-boolean v5, v4, Lpcp;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_0
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lopt;

    const/16 v7, 0x18

    iput v7, v5, Lopt;->c:I

    iget v7, v5, Lopt;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lopt;->a:I

    sget-object v5, Lopl;->e:Lopl;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    iget-boolean v7, v5, Lpcp;->c:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v6, v5, Lpcp;->c:Z

    :goto_1
    iget-object v7, v5, Lpcp;->b:Lpcu;

    check-cast v7, Lopl;

    iget v8, v7, Lopl;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lopl;->a:I

    iput-wide v2, v7, Lopl;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v7, Lopl;->a:I

    iput-wide v0, v7, Lopl;->c:J

    iget v3, p0, Lije;->w:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_5

    iput v8, v7, Lopl;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lopl;->a:I

    iget-boolean v2, v4, Lpcp;->c:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v6, v4, Lpcp;->c:Z

    :goto_2
    iget-object v2, v4, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Lopl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lopt;->s:Lopl;

    iget v3, v2, Lopt;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lopt;->a:I

    invoke-virtual {p0, v4}, Lije;->a(Lpcp;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    throw p1

    :goto_3
    iput-wide v0, p0, Lije;->q:J

    iput-boolean p1, p0, Lije;->p:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0xc

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lorc;->d:Lorc;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_2
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Lorc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lorc;->b:I

    iget p1, v4, Lorc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lorc;->a:I

    invoke-static {p2}, Lije;->a(Landroid/graphics/PointF;)Louu;

    move-result-object p1

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Lorc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lorc;->c:Louu;

    iget p1, p2, Lorc;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lorc;->a:I

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_4
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lorc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopt;->H:Lorc;

    iget p2, p1, Lopt;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0xc

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lord;->e:Lord;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_2
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Lord;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lord;->b:I

    iget p1, v4, Lord;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lord;->a:I

    invoke-static {p2}, Lije;->a(Landroid/graphics/PointF;)Louu;

    move-result-object p1

    iget-boolean p2, v1, Lpcp;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object p2, v1, Lpcp;->b:Lpcu;

    check-cast p2, Lord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lord;->c:Louu;

    iget p1, p2, Lord;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lord;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lord;->a:I

    iput-wide p3, p2, Lord;->d:J

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_4
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lord;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lopt;->I:Lord;

    iget p2, p1, Lopt;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x1c

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopt;->a:I

    sget-object v1, Louf;->d:Louf;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Louf;

    const/4 v5, 0x2

    iput v5, v3, Louf;->b:I

    iget v6, v3, Louf;->a:I

    or-int/2addr v6, v4

    iput v6, v3, Louf;->a:I

    iput v4, v3, Louf;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v3, Louf;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Louf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->z:Louf;

    iget v1, v2, Lopt;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object v0, Loqt;->c:Loqt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Loqt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqt;->b:I

    iget p1, v1, Loqt;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqt;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Loqt;

    new-instance v0, Lijb;

    invoke-direct {v0, p1}, Lijb;-><init>(Loqt;)V

    invoke-direct {p0, v0}, Lije;->a(Loan;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Lije;->o:J

    iget-wide v7, v0, Lije;->u:J

    invoke-static {v7, v8}, Lkbg;->b(J)J

    move-result-wide v7

    iget-wide v9, v0, Lije;->u:J

    sub-long v9, v1, v9

    sget-wide v11, Lije;->t:J

    sget-object v13, Lopt;->V:Lopt;

    invoke-virtual {v13}, Lpcu;->f()Lpcp;

    move-result-object v13

    iget-boolean v14, v13, Lpcp;->c:Z

    const/4 v15, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lpcp;->b()V

    iput-boolean v15, v13, Lpcp;->c:Z

    :goto_0
    iget-object v14, v13, Lpcp;->b:Lpcu;

    check-cast v14, Lopt;

    const/16 v15, 0x17

    iput v15, v14, Lopt;->c:I

    iget v15, v14, Lopt;->a:I

    move-object/from16 v16, v13

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Lopt;->a:I

    sget-object v14, Loqp;->h:Loqp;

    invoke-virtual {v14}, Lpcu;->f()Lpcp;

    move-result-object v14

    iget-boolean v15, v14, Lpcp;->c:Z

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lpcp;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lpcp;->c:Z

    :goto_1
    iget-object v15, v14, Lpcp;->b:Lpcu;

    check-cast v15, Loqp;

    add-int/lit8 v13, p1, -0x1

    iput v13, v15, Loqp;->b:I

    iget v13, v15, Loqp;->a:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Loqp;->a:I

    move-object/from16 v18, v14

    add-int/lit8 v14, p2, -0x1

    iput v14, v15, Loqp;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Loqp;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Loqp;->a:I

    iput-wide v1, v15, Loqp;->d:J

    or-int/lit8 v1, v13, 0x8

    iput v1, v15, Loqp;->a:I

    iput-wide v3, v15, Loqp;->e:J

    iget v2, v0, Lije;->x:I

    add-int/lit8 v13, v2, -0x1

    if-eqz v2, :cond_4

    iput v13, v15, Loqp;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v15, Loqp;->a:I

    cmp-long v2, v9, v11

    if-gez v2, :cond_2

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v1, v1, 0x20

    iput v1, v15, Loqp;->a:I

    iput-boolean v2, v15, Loqp;->g:Z

    move-object/from16 v1, v16

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual/range {v18 .. v18}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Loqp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lopt;->r:Loqp;

    iget v5, v2, Lopt;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v2, Lopt;->a:I

    invoke-virtual {v0, v1}, Lije;->a(Lpcp;)V

    const/4 v1, 0x1

    iput v1, v0, Lije;->x:I

    iput-wide v3, v0, Lije;->u:J

    return-void

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final b(JLhqt;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lopp;->c:Lopp;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-static {p3}, Lije;->a(Lhqt;)I

    move-result p3

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopp;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopp;->b:I

    iget p3, v1, Lopp;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopp;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p3

    check-cast p3, Lopp;

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x19

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Loqh;->f:Loqh;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_2
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loqh;

    iget v4, v3, Loqh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loqh;->a:I

    iput-wide p1, v3, Loqh;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Loqh;

    iget v6, v5, Loqh;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Loqh;->a:I

    iput-wide v3, v5, Loqh;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Loqh;->b:Lopp;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Loqh;->a:I

    invoke-static {p4, p5}, Lije;->b(II)Loqm;

    move-result-object p4

    iget-boolean p5, v1, Lpcp;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_4
    iget-object p5, v1, Lpcp;->b:Lpcu;

    check-cast p5, Loqh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Loqh;->e:Loqm;

    iget p4, p5, Loqh;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Loqh;->a:I

    iget-boolean p4, v0, Lpcp;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_5
    iget-object p4, v0, Lpcp;->b:Lpcu;

    check-cast p4, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p5

    check-cast p5, Loqh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lopt;->t:Loqh;

    iget p5, p4, Lopt;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Lije;->a(ILjava/lang/String;JLopp;)V

    iget-object p1, p0, Lije;->l:Lcsz;

    if-nez p6, :cond_6

    new-instance p2, Lcsy;

    invoke-direct {p2}, Lcsy;-><init>()V

    goto :goto_6

    :cond_6
    new-instance p2, Lcsy;

    invoke-direct {p2, p6}, Lcsy;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {p1, p2}, Lcsz;->a(Lcsx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x31

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lorj;->c:Lorj;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lorj;

    iget v4, v3, Lorj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lorj;->a:I

    iput-boolean p1, v3, Lorj;->b:Z

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lorj;

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopt;->T:Lorj;

    iget p1, v1, Lopt;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lova;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x16

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Loti;->c:Loti;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_3
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Loti;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Loti;->b:I

    iget p1, v3, Loti;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Loti;->a:I

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_4
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lopt;->q:Loti;

    iget v1, p1, Lopt;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lije;->g:Z

    return v0
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/4 v3, 0x7

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopv;->l:Lopv;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopv;

    const/16 v4, 0x8

    iput v4, v3, Lopv;->b:I

    iget v4, v3, Lopv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopv;->a:I

    iget-object v5, p0, Lije;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lopv;->a:I

    iput-object v5, v3, Lopv;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->i:Lopv;

    iget v1, v2, Lopt;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x15

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopx;->c:Lopx;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopx;

    iput v4, v3, Lopx;->b:I

    iget v5, v3, Lopx;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lopx;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->p:Lopx;

    iget v1, v2, Lopt;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x15

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopx;->c:Lopx;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopx;

    const/4 v4, 0x3

    iput v4, v3, Lopx;->b:I

    iget v4, v3, Lopx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopx;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->p:Lopx;

    iget v1, v2, Lopt;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lije;->j:J

    return-wide v0
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x20

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopg;->c:Lopg;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopg;

    const/4 v4, 0x2

    iput v4, v3, Lopg;->b:I

    iget v4, v3, Lopg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopg;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->C:Lopg;

    iget v1, v2, Lopt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x20

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopg;->c:Lopg;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopg;

    iput v4, v3, Lopg;->b:I

    iget v5, v3, Lopg;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lopg;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->C:Lopg;

    iget v1, v2, Lopt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lopt;->b:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lopt;->V:Lopt;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lopt;

    const/16 v3, 0x15

    iput v3, v1, Lopt;->c:I

    iget v3, v1, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lopt;->a:I

    sget-object v1, Lopx;->c:Lopx;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_1
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lopx;

    const/4 v4, 0x2

    iput v4, v3, Lopx;->b:I

    iget v4, v3, Lopx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopx;->a:I

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopt;->p:Lopx;

    iget v1, v2, Lopt;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lopt;->a:I

    invoke-virtual {p0, v0}, Lije;->a(Lpcp;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lije;->j:J

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lije;->x:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lije;->y:I

    return-void
.end method
