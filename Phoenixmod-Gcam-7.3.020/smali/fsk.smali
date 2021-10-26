.class abstract Lfsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Loac;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsk;->a:Z

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lfsk;->b:Loac;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsk;->a:Z

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lfsk;->b:Loac;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lojl;
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lfsk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lfsm;
    .locals 1

    instance-of v0, p0, Lfsm;

    invoke-static {v0}, Luu;->a(Z)V

    move-object v0, p0

    check-cast v0, Lfsm;

    return-object v0
.end method

.method final e()Lfsn;
    .locals 1

    instance-of v0, p0, Lfsn;

    invoke-static {v0}, Luu;->a(Z)V

    move-object v0, p0

    check-cast v0, Lfsn;

    return-object v0
.end method
