.class final synthetic Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsw;


# instance fields
.field private final a:Leny;

.field private final b:Lidx;


# direct methods
.method public constructor <init>(Leny;Lidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Leny;

    iput-object p2, p0, Lenk;->b:Lidx;

    return-void
.end method


# virtual methods
.method public final a(Lmsv;)V
    .locals 10

    iget-object v0, p0, Lenk;->a:Leny;

    iget-object v1, p0, Lenk;->b:Lidx;

    check-cast p1, Lmsr;

    iget-object v2, p1, Lmsr;->a:Lmte;

    iget v3, v2, Lmte;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_7

    :cond_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v2, Lmte;->d:Lmtb;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lmtb;->b:Lmtb;

    :goto_0
    iget-object v5, v5, Lmtb;->a:Lpdc;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    iget-object v9, v8, Lmta;->c:Lmsz;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lmsz;->d:Lmsz;

    :goto_2
    iget v9, v9, Lmsz;->a:I

    and-int/lit8 v9, v9, 0x40

    if-nez v9, :cond_3

    goto :goto_6

    :cond_3
    iget-object v9, v8, Lmta;->c:Lmsz;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lmsz;->d:Lmsz;

    :goto_3
    iget-object v9, v9, Lmsz;->c:Lmsy;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    sget-object v9, Lmsy;->b:Lmsy;

    :goto_4
    iget-object v9, v9, Lmsy;->a:Ljava/lang/String;

    iget-object v8, v8, Lmta;->c:Lmsz;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v8, Lmsz;->d:Lmsz;

    :goto_5
    iget v8, v8, Lmsz;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Leny;->i:Lcgm;

    iget-object v6, v2, Lmte;->b:Lmtd;

    if-nez v6, :cond_8

    sget-object v6, Lmtd;->b:Lmtd;

    :cond_8
    iget-wide v6, v6, Lmtd;->a:J

    invoke-interface {v5, v6, v7, v3}, Lcgm;->a(JLjava/util/Map;)V

    :cond_9
    :goto_7
    iget-object v3, p1, Lmsr;->b:Ljava/util/List;

    iget-object p1, p1, Lmsr;->c:Lmsx;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v5, Lnzl;->a:Lnzl;

    iget-object v6, p1, Lmsx;->a:Lpdc;

    invoke-interface {v6}, Lpdc;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object p1, p1, Lmsx;->a:Lpdc;

    invoke-interface {p1, v4}, Lpdc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsl;

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v5

    :cond_a
    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v4, 0x3

    if-eq p1, v4, :cond_d

    invoke-virtual {v0, v3, v2, v5}, Leny;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;Loac;)Lidw;

    move-result-object p1

    iget-object v2, v0, Leny;->u:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Leny;->u:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1, p1}, Lidx;->b(Lidw;)V

    return-void

    :cond_c
    :goto_8
    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v0, Leny;->u:Loac;

    invoke-interface {v1, p1}, Lidx;->a(Lidw;)V

    return-void

    :cond_d
    iget-object p1, v0, Leny;->u:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Leny;->u:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_f

    iget-object p1, v0, Leny;->u:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v3, Lnzl;->a:Lnzl;

    invoke-virtual {v0, p1, v2, v3}, Leny;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;Loac;)Lidw;

    move-result-object p1

    invoke-virtual {p1}, Lidw;->m()Lidv;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lidv;->a(J)V

    invoke-virtual {p1}, Lidv;->a()Lidw;

    move-result-object p1

    sget-object v2, Lnzl;->a:Lnzl;

    iput-object v2, v0, Leny;->u:Loac;

    invoke-interface {v1, p1}, Lidx;->b(Lidw;)V

    return-void

    :cond_e
    sget-object p1, Leny;->a:Ljava/lang/String;

    const-string v0, "Unknown LinkChipResult type"

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
