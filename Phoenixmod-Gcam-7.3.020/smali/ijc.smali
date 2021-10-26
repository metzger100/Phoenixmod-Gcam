.class final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lesb;

.field final synthetic b:Lije;


# direct methods
.method public constructor <init>(Lije;Lesb;)V
    .locals 0

    iput-object p1, p0, Lijc;->b:Lije;

    iput-object p2, p0, Lijc;->a:Lesb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lijc;->b:Lije;

    iget-object v1, p0, Lijc;->a:Lesb;

    sget-object v2, Lopt;->V:Lopt;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_0
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lopt;

    const/4 v4, 0x3

    iput v4, v3, Lopt;->c:I

    iget v4, v3, Lopt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopt;->a:I

    iget-object v1, v1, Lesb;->b:Lpcp;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Loqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lopt;->f:Loqe;

    iget v1, v3, Lopt;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lopt;->a:I

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lopt;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-virtual {v2, v1}, Lpcp;->a(Lpcu;)Lpcp;

    invoke-virtual {v0, v2}, Lije;->a(Lpcp;)V

    return-void
.end method
