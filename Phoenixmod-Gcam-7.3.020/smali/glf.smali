.class public final Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->a:Lpnh;

    iput-object p2, p0, Lglf;->b:Lpnh;

    iput-object p3, p0, Lglf;->c:Lpnh;

    iput-object p4, p0, Lglf;->d:Lpnh;

    iput-object p5, p0, Lglf;->e:Lpnh;

    iput-object p6, p0, Lglf;->f:Lpnh;

    iput-object p7, p0, Lglf;->g:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lglf;
    .locals 9

    new-instance v8, Lglf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lglf;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lglf;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lglf;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnu;

    iget-object v1, p0, Lglf;->c:Lpnh;

    check-cast v1, Lgym;

    invoke-virtual {v1}, Lgym;->a()Lgyl;

    move-result-object v1

    iget-object v2, p0, Lglf;->d:Lpnh;

    check-cast v2, Lgxa;

    invoke-virtual {v2}, Lgxa;->a()Lgwz;

    move-result-object v2

    iget-object v4, p0, Lglf;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsh;

    iget-object v5, p0, Lglf;->f:Lpnh;

    check-cast v5, Lgtc;

    invoke-virtual {v5}, Lgtc;->a()Lgtb;

    move-result-object v5

    iget-object v6, p0, Lglf;->g:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchh;

    sget-object v7, Lchn;->I:Lchi;

    invoke-interface {v6, v7}, Lchh;->c(Lchi;)Z

    move-result v6

    invoke-static {v6}, Lkwn;->a(Z)Lohs;

    move-result-object v6

    new-instance v7, Lgiw;

    new-instance v8, Lgsl;

    invoke-direct {v8}, Lgsl;-><init>()V

    invoke-virtual {v2, v5, v8}, Lgwz;->a(Lgsf;Lgsh;)Lgwy;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lgiw;-><init>(Lgiz;IZ)V

    new-instance v8, Lgiw;

    invoke-virtual {v2, v5, v4}, Lgwz;->a(Lgsf;Lgsh;)Lgwy;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v8, v2, v4, v5}, Lgiw;-><init>(Lgiz;IZ)V

    new-instance v9, Lgiw;

    invoke-virtual {v1, v6, v7}, Lgyl;->a(Ljava/util/Set;Lgiz;)Lgyk;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v9, v1, v2, v10}, Lgiw;-><init>(Lgiz;IZ)V

    new-instance v1, Lgiq;

    new-instance v10, Lgin;

    move-object v2, v10

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lgin;-><init>(Llnu;Lgiz;Lgiz;Lgiz;Lgiz;Lgiz;)V

    invoke-direct {v1, v0, v10}, Lgiq;-><init>(Llva;Llnu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
