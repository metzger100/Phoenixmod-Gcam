.class public final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmy;->a:Lpnh;

    iput-object p2, p0, Lgmy;->b:Lpnh;

    iput-object p3, p0, Lgmy;->c:Lpnh;

    iput-object p4, p0, Lgmy;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgmy;
    .locals 1

    new-instance v0, Lgmy;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmy;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llnu;
    .locals 6

    iget-object v0, p0, Lgmy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgmy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioq;

    iget-object v2, p0, Lgmy;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljys;

    iget-object v3, p0, Lgmy;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllo;

    sget-object v4, Ljys;->m:Ljys;

    if-eq v2, v4, :cond_0

    sget-object v1, Lchu;->e:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lchu;->f:Lchk;

    invoke-interface {v0, v2}, Lchh;->a(Lchk;)Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lchu;->g:Lchk;

    invoke-interface {v0, v4}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Llnj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgmt;

    invoke-direct {v5, v2, v0, v4}, Lgmt;-><init>(IILlnj;)V

    invoke-interface {v1, v5}, Lioq;->a(Lioo;)Llum;

    move-result-object v0

    invoke-virtual {v3, v0}, Lllo;->a(Llum;)Llum;

    nop

    move-object v0, v4

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmy;->a()Llnu;

    move-result-object v0

    return-object v0
.end method
