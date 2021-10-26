.class final synthetic Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field static final a:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    sput-object v0, Lbry;->a:Lnzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmlu;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlu;

    sget-object v0, Lnsb;->e:Lnsb;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-wide v1, p1, Lmlu;->e:J

    iget-boolean v3, v0, Lpcp;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :cond_0
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lnsb;

    iget v5, v3, Lnsb;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnsb;->a:I

    iput-wide v1, v3, Lnsb;->d:J

    sget-object v1, Lnsc;->e:Lnsc;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget v2, p1, Lmlu;->f:F

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_0
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lnsc;

    iget v5, v3, Lnsc;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnsc;->a:I

    iput v2, v3, Lnsc;->b:F

    iget v2, p1, Lmlu;->g:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnsc;->a:I

    iput v2, v3, Lnsc;->c:F

    iget p1, p1, Lmlu;->h:F

    const/4 v2, 0x4

    or-int/2addr v5, v2

    iput v5, v3, Lnsc;->a:I

    iput p1, v3, Lnsc;->d:F

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lnsb;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lnsc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lnsb;->c:Ljava/lang/Object;

    iput v2, p1, Lnsb;->b:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lnsb;

    return-object p1
.end method
