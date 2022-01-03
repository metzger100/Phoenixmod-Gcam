.class public final Lgfs;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lgft;

.field public final c:I

.field public final d:Llwd;

.field public final e:[B

.field public final f:Llap;

.field public final g:Llda;

.field public final h:Z

.field public final i:Z

.field public final j:Lojc;


# direct methods
.method public constructor <init>(ILgft;ILlwd;[BLlda;ZZ)V
    .locals 10

    sget-object v9, Loih;->a:Loih;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZLojc;)V

    return-void
.end method

.method public constructor <init>(ILgft;ILlwd;[BLlda;ZZLojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgfs;->a:I

    iput-object p2, p0, Lgfs;->b:Lgft;

    iput p3, p0, Lgfs;->c:I

    iput-object p4, p0, Lgfs;->d:Llwd;

    iput-object p5, p0, Lgfs;->e:[B

    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    iput-object p1, p0, Lgfs;->f:Llap;

    iput-object p6, p0, Lgfs;->g:Llda;

    iput-boolean p7, p0, Lgfs;->h:Z

    iput-boolean p8, p0, Lgfs;->i:Z

    iput-object p9, p0, Lgfs;->j:Lojc;

    return-void
.end method
