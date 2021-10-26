.class final synthetic Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenx;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Loac;

.field private final e:Lmte;


# direct methods
.method public constructor <init>(Lenx;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loac;Lmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenw;->a:Lenx;

    iput-object p2, p0, Lenw;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lenw;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lenw;->d:Loac;

    iput-object p5, p0, Lenw;->e:Lmte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lenw;->a:Lenx;

    iget-object v1, p0, Lenw;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lenw;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lenw;->d:Loac;

    iget-object v4, p0, Lenw;->e:Lmte;

    iget-object v5, v0, Lenx;->d:Leny;

    iget-object v5, v5, Leny;->w:Ljhj;

    invoke-static {}, Lpay;->a()Lpax;

    move-result-object v6

    invoke-virtual {v6, v1}, Lpax;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/4 v7, 0x7

    const/16 v8, 0x1a

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_0
    nop

    nop

    :goto_1
    invoke-virtual {v6, v1}, Lpax;->a(I)V

    invoke-virtual {v3}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsl;

    goto/16 :goto_b

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Lmte;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v4, Lmte;->d:Lmtb;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lmtb;->b:Lmtb;

    :goto_2
    iget-object v2, v2, Lmtb;->a:Lpdc;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    iget v14, v13, Lmta;->a:I

    if-eq v14, v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v13, Lmta;->b:Ljava/lang/Object;

    check-cast v3, Lpam;

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    nop

    :cond_7
    sget-object v2, Lmsl;->e:Lmsl;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    if-eq v1, v9, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_b

    sget-object v1, Lmsi;->c:Lmsi;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v4, v1, Lpcp;->c:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v11, v1, Lpcp;->c:Z

    :goto_5
    iget-object v4, v1, Lpcp;->b:Lpcu;

    check-cast v4, Lmsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmsi;->b:Lpam;

    iget v3, v4, Lmsi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lmsi;->a:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lmsi;

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v11, v2, Lpcp;->c:Z

    :goto_6
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lmsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmsl;->b:Lmsi;

    iget v1, v3, Lmsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmsl;->a:I

    goto :goto_a

    :cond_b
    :goto_7
    if-ne v1, v10, :cond_d

    sget-object v1, Lmsk;->a:Lmsk;

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v11, v2, Lpcp;->c:Z

    :goto_8
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lmsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmsl;->c:Lmsk;

    iget v1, v3, Lmsl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lmsl;->a:I

    goto :goto_a

    :cond_d
    if-ne v1, v8, :cond_f

    sget-object v1, Lmsj;->a:Lmsj;

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v11, v2, Lpcp;->c:Z

    :goto_9
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lmsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmsl;->d:Lmsj;

    iget v1, v3, Lmsl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lmsl;->a:I

    :cond_f
    :goto_a
    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lmsl;

    :goto_b
    invoke-virtual {v6, v1}, Lpax;->a(Lmsl;)V

    invoke-virtual {v6}, Lpax;->a()Lpay;

    move-result-object v1

    iput-object v1, v5, Ljhj;->h:Lpay;

    iget-object v1, v0, Lenx;->d:Leny;

    iget-object v1, v1, Leny;->l:Lfih;

    sget-object v2, Ljys;->k:Ljys;

    invoke-interface {v1, v2}, Lfih;->a(Ljys;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lenx;->d:Leny;

    iget-object v0, v0, Leny;->w:Ljhj;

    invoke-virtual {v0}, Ljhj;->c()V

    :cond_10
    return-void
.end method
