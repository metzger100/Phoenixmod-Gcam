.class public final Lgdh;
.super Lgde;


# instance fields
.field final c:J

.field d:Lojc;

.field e:Lojc;

.field final f:F

.field final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    invoke-direct {p0}, Lgde;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgdh;->d:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lgdh;->e:Lojc;

    iput-wide p1, p0, Lgdh;->c:J

    iput p3, p0, Lgdh;->f:F

    iput p4, p0, Lgdh;->g:F

    return-void
.end method


# virtual methods
.method public final c()Lorj;
    .locals 2

    iget-wide v0, p0, Lgdh;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
