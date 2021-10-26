.class public final Lobb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Loan;

.field static final b:Loat;

.field private static final s:Ljava/util/logging/Logger;


# instance fields
.field c:Z

.field final d:I

.field e:I

.field f:J

.field g:J

.field h:Lodh;

.field i:Loch;

.field j:Loch;

.field k:J

.field l:J

.field final m:J

.field n:Lnzv;

.field o:Lnzv;

.field p:Lodf;

.field q:Loat;

.field final r:Loan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loax;

    invoke-direct {v0}, Loax;-><init>()V

    invoke-static {v0}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object v0

    sput-object v0, Lobb;->a:Loan;

    new-instance v0, Lobe;

    invoke-direct {v0}, Lobe;-><init>()V

    new-instance v0, Loay;

    invoke-direct {v0}, Loay;-><init>()V

    sput-object v0, Lobb;->b:Loat;

    const-class v0, Lobb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lobb;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobb;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lobb;->d:I

    iput v0, p0, Lobb;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lobb;->f:J

    iput-wide v0, p0, Lobb;->g:J

    iput-wide v0, p0, Lobb;->k:J

    iput-wide v0, p0, Lobb;->l:J

    iput-wide v0, p0, Lobb;->m:J

    sget-object v0, Lobb;->a:Loan;

    iput-object v0, p0, Lobb;->r:Loan;

    return-void
.end method

.method public static a()Lobb;
    .locals 1

    new-instance v0, Lobb;

    invoke-direct {v0}, Lobb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lobd;)Lobf;
    .locals 1

    invoke-virtual {p0}, Lobb;->d()V

    new-instance v0, Locb;

    invoke-direct {v0, p0, p1}, Locb;-><init>(Lobb;Lobd;)V

    return-object v0
.end method

.method public final a(Loch;)V
    .locals 3

    iget-object v0, p0, Lobb;->i:Loch;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loch;

    iput-object p1, p0, Lobb;->i:Loch;

    return-void
.end method

.method final b()Loch;
    .locals 2

    iget-object v0, p0, Lobb;->i:Loch;

    sget-object v1, Loch;->a:Loch;

    invoke-static {v0, v1}, Luu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    return-object v0
.end method

.method final c()Loch;
    .locals 2

    iget-object v0, p0, Lobb;->j:Loch;

    sget-object v1, Loch;->a:Loch;

    invoke-static {v0, v1}, Luu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lobb;->h:Lodh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lobb;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Luu;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lobb;->c:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lobb;->g:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    sget-object v0, Lobb;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.cache.CacheBuilder"

    const-string v3, "checkWeightWithWeigher"

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v5, p0, Lobb;->g:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Luu;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Luu;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    iget v1, p0, Lobb;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;I)V

    :goto_0
    iget-wide v1, p0, Lobb;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    :goto_1
    iget-wide v1, p0, Lobb;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    nop

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Loab;->a(Ljava/lang/String;J)V

    :goto_2
    iget-wide v1, p0, Lobb;->k:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, Lobb;->l:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lobb;->i:Loch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lobb;->j:Loch;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Loab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lobb;->n:Lnzv;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lobb;->o:Lnzv;

    if-eqz v1, :cond_8

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lobb;->p:Lodf;

    if-eqz v1, :cond_9

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
