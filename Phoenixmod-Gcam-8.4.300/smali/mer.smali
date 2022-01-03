.class public final Lmer;
.super Ljava/lang/Object;

# interfaces
.implements Lmet;


# instance fields
.field private final a:Lkgt;


# direct methods
.method public constructor <init>(Lkgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmer;->a:Lkgt;

    return-void
.end method


# virtual methods
.method public final a(Lpsl;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmer;->a:Lkgt;

    invoke-virtual {v0, p1}, Lkgt;->a(Lpqm;)Lkgp;

    move-result-object p1

    iget-object v0, p1, Lkgp;->l:Lppa;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lppa;->b:Lppd;

    check-cast v0, Lpyk;

    sget-object v1, Lpyk;->j:Lpyk;

    iget v1, v0, Lpyk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpyk;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lpyk;->d:I

    invoke-virtual {p1}, Lkgp;->a()Lkip;

    :cond_1
    return-void
.end method
