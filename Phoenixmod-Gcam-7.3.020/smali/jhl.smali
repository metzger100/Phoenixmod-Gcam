.class final synthetic Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljir;


# direct methods
.method public constructor <init>(Ljir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhl;->a:Ljir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljhl;->a:Ljir;

    iget-object v1, v0, Ljir;->d:Liky;

    sget-object v2, Likk;->a:Likk;

    invoke-virtual {v1, v2}, Liky;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Ljir;->a:Leru;

    sget-object v2, Lotc;->g:Lotc;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-object v3, v0, Ljir;->b:Ljys;

    invoke-static {v3}, Ljyp;->c(Ljys;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :cond_0
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lotc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lotc;->b:I

    iget v3, v4, Lotc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lotc;->a:I

    iget-object v3, v0, Ljir;->c:Ljys;

    invoke-static {v3}, Ljyp;->c(Ljys;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_0
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lotc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lotc;->c:I

    iget v3, v4, Lotc;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lotc;->a:I

    iput v6, v4, Lotc;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lotc;->a:I

    iget-object v0, v0, Ljir;->d:Liky;

    iget-wide v6, v0, Liky;->i:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lotc;->a:I

    iput-wide v6, v4, Lotc;->d:J

    sget-object v3, Likk;->a:Likk;

    invoke-virtual {v0, v3}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lpcp;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1
    iget-object v0, v2, Lpcp;->b:Lpcu;

    check-cast v0, Lotc;

    iget v5, v0, Lotc;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lotc;->a:I

    iput-wide v3, v0, Lotc;->e:J

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lotc;

    invoke-interface {v1, v0}, Leru;->a(Lotc;)V

    return-void
.end method
