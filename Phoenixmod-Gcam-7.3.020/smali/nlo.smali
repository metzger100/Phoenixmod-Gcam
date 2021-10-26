.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpnh;

.field public b:Loac;

.field public c:Loac;

.field public d:Loac;

.field public e:Loac;

.field public f:Loac;

.field public g:Loac;

.field public h:Loac;

.field public i:Loac;

.field public j:Loac;

.field public k:Loac;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnpn;->b:Lnpn;

    invoke-static {v0}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnln;

    invoke-direct {v1, v0}, Lnln;-><init>(Loan;)V

    iput-object v1, p0, Lnlo;->a:Lpnh;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->b:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->c:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->d:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->e:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->f:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->g:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->h:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->i:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->j:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lnlo;->k:Loac;

    sget-object v0, Lnzl;->a:Lnzl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnpn;->b:Lnpn;

    invoke-static {p1}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnln;

    invoke-direct {v0, p1}, Lnln;-><init>(Loan;)V

    iput-object v0, p0, Lnlo;->a:Lpnh;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->b:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->c:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->d:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->e:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->f:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->g:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->h:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->i:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->j:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lnlo;->k:Loac;

    return-void
.end method
