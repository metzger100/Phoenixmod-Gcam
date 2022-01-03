.class final Leom;
.super Ljava/lang/Object;


# instance fields
.field final a:Ledd;

.field final b:Lhdv;

.field final c:I

.field final d:Lmak;

.field final e:Lpih;

.field final f:Ljava/util/List;

.field final g:Lpih;

.field final h:Lpih;

.field final i:Landroid/os/ConditionVariable;

.field final j:Ljava/util/List;

.field k:I

.field l:I

.field m:J

.field n:Leot;


# direct methods
.method public constructor <init>(Ledd;Lhdv;ILmak;Lpih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leom;->n:Leot;

    iput-object p1, p0, Leom;->a:Ledd;

    iput-object p2, p0, Leom;->b:Lhdv;

    iput p3, p0, Leom;->c:I

    iput-object p4, p0, Leom;->d:Lmak;

    iput-object p5, p0, Leom;->e:Lpih;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leom;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Leom;->k:I

    iput p1, p0, Leom;->l:I

    iget-object p1, p2, Lhdv;->b:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->d()J

    move-result-wide p1

    iput-wide p1, p0, Leom;->m:J

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Leom;->g:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Leom;->h:Lpih;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Leom;->i:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leom;->j:Ljava/util/List;

    return-void
.end method
