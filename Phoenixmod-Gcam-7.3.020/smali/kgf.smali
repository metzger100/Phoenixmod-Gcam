.class final synthetic Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgk;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lkgk;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Lkgk;

    iput-object p2, p0, Lkgf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkgf;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkgf;->a:Lkgk;

    iget-object v1, p0, Lkgf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkgf;->c:J

    iget-object v0, v0, Lkgk;->l:Lkfn;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sget-object v4, Lkfe;->b:Lkfe;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-boolean v5, v4, Lpcp;->c:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpcp;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpcp;->c:Z

    :goto_0
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lkfe;

    iput-wide v2, v5, Lkfe;->a:J

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lkfe;

    invoke-virtual {v2}, Lpbb;->b()[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkfn;->a(Ljava/lang/String;[B)V

    return-void
.end method
