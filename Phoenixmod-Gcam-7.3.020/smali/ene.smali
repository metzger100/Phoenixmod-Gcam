.class final synthetic Lene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmte;


# direct methods
.method public constructor <init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Leny;

    iput-object p2, p0, Lene;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lene;->c:Lmte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lene;->a:Leny;

    iget-object v1, p0, Lene;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lene;->c:Lmte;

    iget-object v3, v0, Leny;->v:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Suggestion displayed: id "

    const/16 v6, 0x2d

    if-nez v3, :cond_1

    iget-object v3, v0, Leny;->u:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Leny;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Suggestion updated with hide: id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v0, Leny;->A:Lemw;

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v2, v4}, Lemw;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Leny;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v0, Leny;->A:Lemw;

    invoke-virtual {v3, v1, v2, v4}, Lemw;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Leny;->v:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2

    sget-object v3, Leny;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v0, Leny;->A:Lemw;

    invoke-virtual {v3, v1, v2, v4}, Lemw;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;I)V

    :cond_2
    :goto_0
    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    iput-object v1, v0, Leny;->v:Loac;

    return-void
.end method
