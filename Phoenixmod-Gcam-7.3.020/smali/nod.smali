.class final Lnod;
.super Lnoc;
.source "PG"


# static fields
.field public static final a:Lnod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnod;

    invoke-direct {v0}, Lnod;-><init>()V

    sput-object v0, Lnod;->a:Lnod;

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

    check-cast p1, Lpnr;

    iget-object p1, p1, Lpnr;->d:Lpnn;

    if-nez p1, :cond_0

    sget-object p1, Lpnn;->d:Lpnn;

    :cond_0
    iget-object p1, p1, Lpnn;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lped;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpnr;->e:Lpnr;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpnr;

    iget v4, v3, Lpnr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnr;->a:I

    iput v2, v3, Lpnr;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lnor;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_1
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpnr;

    iget v3, v2, Lpnr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpnr;->a:I

    iput p2, v2, Lpnr;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lnor;->a(Ljava/lang/String;)Lpnn;

    move-result-object p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_2
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnr;->d:Lpnn;

    iget p1, p2, Lpnr;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpnr;->a:I

    :cond_5
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpnr;

    invoke-static {p1}, Lnor;->a(Lpnr;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lped;Lped;)Lped;
    .locals 5

    check-cast p1, Lpnr;

    check-cast p2, Lpnr;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_9

    sget-object v0, Lpnr;->e:Lpnr;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget v1, p1, Lpnr;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, Lpnr;->b:I

    iget v3, p2, Lpnr;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lpnr;

    iget v4, v3, Lpnr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpnr;->a:I

    iput v1, v3, Lpnr;->b:I

    :cond_3
    :goto_1
    iget v1, p1, Lpnr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget v1, p1, Lpnr;->c:I

    iget p2, p2, Lpnr;->c:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnr;

    iget v3, p2, Lpnr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lpnr;->a:I

    iput v1, p2, Lpnr;->c:I

    :cond_6
    :goto_3
    iget-object p1, p1, Lpnr;->d:Lpnn;

    if-nez p1, :cond_7

    sget-object p1, Lpnn;->d:Lpnn;

    :cond_7
    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_4
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpnr;->d:Lpnn;

    iget p1, p2, Lpnr;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpnr;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpnr;

    invoke-static {p1}, Lnor;->a(Lpnr;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    :cond_9
    :goto_5
    goto :goto_6

    :cond_a
    return-object p1

    :goto_6
    return-object p1
.end method
