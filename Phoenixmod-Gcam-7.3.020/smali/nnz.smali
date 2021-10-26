.class final Lnnz;
.super Lnoc;
.source "PG"


# static fields
.field public static final a:Lnnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    sput-object v0, Lnnz;->a:Lnnz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lped;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpnm;

    iget-object p1, p1, Lpnm;->c:Lpnn;

    if-nez p1, :cond_0

    sget-object p1, Lpnn;->d:Lpnn;

    :cond_0
    iget-object p1, p1, Lpnn;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lped;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lpnm;->d:Lpnm;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpnm;

    iget v3, v1, Lpnm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpnm;->a:I

    iput p2, v1, Lpnm;->b:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnor;->a(Ljava/lang/String;)Lpnn;

    move-result-object p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnm;->c:Lpnn;

    iget p1, p2, Lpnm;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpnm;->a:I

    :cond_2
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpnm;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    nop

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Lped;Lped;)Lped;
    .locals 4

    check-cast p1, Lpnm;

    check-cast p2, Lpnm;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    if-eqz p2, :cond_0

    iget v1, p1, Lpnm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lpnm;->d:Lpnm;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-object v2, p1, Lpnm;->c:Lpnn;

    if-nez v2, :cond_2

    sget-object v2, Lpnn;->d:Lpnn;

    :cond_2
    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_0
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lpnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpnm;->c:Lpnn;

    iget v2, v3, Lpnm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpnm;->a:I

    iget p1, p1, Lpnm;->b:I

    iget p2, p2, Lpnm;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    nop

    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lpnm;->a:I

    iput p1, v3, Lpnm;->b:I

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpnm;

    return-object p1

    :cond_5
    nop

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
