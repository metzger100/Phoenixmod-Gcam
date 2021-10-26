.class public final Lmtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmth;


# instance fields
.field private final a:Lmss;

.field private final b:Lmts;


# direct methods
.method public constructor <init>(Lmss;Lmts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtq;->a:Lmss;

    iput-object p2, p0, Lmtq;->b:Lmts;

    return-void
.end method


# virtual methods
.method public final a(Lmtm;)Lmuf;
    .locals 13

    iget-object v0, p0, Lmtq;->b:Lmts;

    invoke-interface {v0, p1}, Lmts;->a(Lmtm;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lmtq;->b:Lmts;

    invoke-interface {v2, p1}, Lmts;->b(Lmtm;)I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lmtq;->a:Lmss;

    invoke-interface {p1}, Lmss;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->u()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const/4 p1, 0x3

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    cmp-long v9, v0, v6

    if-nez v9, :cond_3

    sget-object v0, Lmuf;->c:Lmuf;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v8, v0, Lpcp;->c:Z

    :goto_1
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lmuf;

    invoke-static {p1}, Lmuh;->b(I)I

    move-result p1

    iput p1, v1, Lmuf;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lmuf;

    goto/16 :goto_6

    :cond_3
    cmp-long v9, v0, v6

    if-gez v9, :cond_5

    cmp-long v9, v4, v0

    if-gtz v9, :cond_5

    sget-object v0, Lmuf;->c:Lmuf;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v8, v0, Lpcp;->c:Z

    :goto_2
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lmuf;

    invoke-static {p1}, Lmuh;->b(I)I

    move-result p1

    iput p1, v1, Lmuf;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lmuf;

    goto/16 :goto_6

    :cond_5
    cmp-long v9, v0, v6

    if-gtz v9, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v9, v2, v6

    if-gtz v9, :cond_8

    sget-object v0, Lmuf;->c:Lmuf;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v8, v0, Lpcp;->c:Z

    :goto_3
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lmuf;

    invoke-static {p1}, Lmuh;->b(I)I

    move-result p1

    iput p1, v1, Lmuf;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lmuf;

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v9, Lmuf;->c:Lmuf;

    invoke-virtual {v9}, Lpcu;->f()Lpcp;

    move-result-object v9

    iget-boolean v10, v9, Lpcp;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v8, v9, Lpcp;->c:Z

    :cond_9
    iget-object v10, v9, Lpcp;->b:Lpcu;

    check-cast v10, Lmuf;

    const/4 v11, 0x4

    invoke-static {v11}, Lmuh;->b(I)I

    move-result v12

    iput v12, v10, Lmuf;->a:I

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, p1

    const-string p1, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    invoke-static {p1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v9, Lpcp;->c:Z

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lpcp;->b()V

    iput-boolean v8, v9, Lpcp;->c:Z

    :goto_5
    iget-object v0, v9, Lpcp;->b:Lpcu;

    check-cast v0, Lmuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmuf;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lmuf;

    :goto_6
    return-object p1
.end method
