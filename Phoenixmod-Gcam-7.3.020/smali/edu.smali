.class public final Ledu;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Lpnh;

    iput-object p2, p0, Ledu;->b:Lpnh;

    iput-object p3, p0, Ledu;->c:Lpnh;

    iput-object p4, p0, Ledu;->d:Lpnh;

    iput-object p5, p0, Ledu;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ledt;
    .locals 7

    iget-object v0, p0, Ledu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leym;

    iget-object v0, p0, Ledu;->b:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v3

    iget-object v0, p0, Ledu;->c:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v4

    iget-object v0, p0, Ledu;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lizh;

    iget-object v0, p0, Ledu;->e:Lpnh;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, Ledt;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ledt;-><init>(Leym;Lpmj;Lpmj;Lizh;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledu;->a()Ledt;

    move-result-object v0

    return-object v0
.end method
