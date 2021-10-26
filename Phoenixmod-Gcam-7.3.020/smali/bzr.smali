.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Llqe;

.field public final c:Lbyt;

.field public final d:Loac;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Llqe;Lbyt;Loac;ZJJIIIIILoac;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbzr;->a:Ljava/io/File;

    move-object v1, p2

    iput-object v1, v0, Lbzr;->b:Llqe;

    move-object v1, p3

    iput-object v1, v0, Lbzr;->c:Lbyt;

    move-object v1, p4

    iput-object v1, v0, Lbzr;->d:Loac;

    move v1, p5

    iput-boolean v1, v0, Lbzr;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, Lbzr;->g:J

    move-wide v1, p8

    iput-wide v1, v0, Lbzr;->f:J

    move v1, p10

    iput v1, v0, Lbzr;->h:I

    move v1, p11

    iput v1, v0, Lbzr;->i:I

    move v1, p12

    iput v1, v0, Lbzr;->j:I

    move/from16 v1, p13

    iput v1, v0, Lbzr;->k:I

    move/from16 v1, p14

    iput v1, v0, Lbzr;->l:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbzr;->m:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lbzr;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lbzr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lmpu;
    .locals 1

    iget-object v0, p0, Lbzr;->b:Llqe;

    invoke-virtual {v0}, Llqe;->a()Llpn;

    move-result-object v0

    iget-object v0, v0, Llpn;->f:Lmpu;

    return-object v0
.end method

.method public final d()Llpp;
    .locals 1

    iget-object v0, p0, Lbzr;->b:Llqe;

    invoke-virtual {v0}, Llqe;->b()Llpp;

    move-result-object v0

    return-object v0
.end method
