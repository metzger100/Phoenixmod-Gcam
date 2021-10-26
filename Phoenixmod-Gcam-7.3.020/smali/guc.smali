.class public final Lguc;
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

.field private final h:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguc;->a:Lpnh;

    iput-object p2, p0, Lguc;->b:Lpnh;

    iput-object p3, p0, Lguc;->c:Lpnh;

    iput-object p4, p0, Lguc;->d:Lpnh;

    iput-object p5, p0, Lguc;->e:Lpnh;

    iput-object p6, p0, Lguc;->f:Lpnh;

    iput-object p7, p0, Lguc;->g:Lpnh;

    iput-object p8, p0, Lguc;->h:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lguc;
    .locals 10

    new-instance v9, Lguc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lguc;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgub;
    .locals 10

    iget-object v0, p0, Lguc;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyw;

    iget-object v0, p0, Lguc;->b:Lpnh;

    check-cast v0, Lbdg;

    invoke-virtual {v0}, Lbdg;->a()Lbdf;

    move-result-object v3

    iget-object v0, p0, Lguc;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllo;

    iget-object v0, p0, Lguc;->d:Lpnh;

    check-cast v0, Lfxw;

    invoke-virtual {v0}, Lfxw;->a()Llmn;

    move-result-object v5

    iget-object v0, p0, Lguc;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfwo;

    iget-object v0, p0, Lguc;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lctd;

    iget-object v0, p0, Lguc;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgzf;

    iget-object v0, p0, Lguc;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llnu;

    new-instance v0, Lgub;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgub;-><init>(Llyw;Lbdf;Lllo;Llmn;Lfwo;Lctd;Lgzf;Llnu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lguc;->a()Lgub;

    move-result-object v0

    return-object v0
.end method
