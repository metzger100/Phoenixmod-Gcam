.class final synthetic Lijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Loqt;


# direct methods
.method public constructor <init>(Loqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->a:Loqt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lijb;->a:Loqt;

    sget v1, Lije;->h:I

    sget-object v1, Lopt;->V:Lopt;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v2, v1, Lpcp;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcp;->c:Z

    :goto_0
    iget-object v2, v1, Lpcp;->b:Lpcu;

    check-cast v2, Lopt;

    const/16 v3, 0x32

    iput v3, v2, Lopt;->c:I

    iget v3, v2, Lopt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopt;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lopt;->U:Loqt;

    iget v0, v2, Lopt;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v2, Lopt;->b:I

    return-object v1
.end method
