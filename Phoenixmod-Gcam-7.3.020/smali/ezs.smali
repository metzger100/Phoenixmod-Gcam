.class public final Lezs;
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

    iput-object p1, p0, Lezs;->a:Lpnh;

    iput-object p2, p0, Lezs;->b:Lpnh;

    iput-object p3, p0, Lezs;->c:Lpnh;

    iput-object p4, p0, Lezs;->d:Lpnh;

    iput-object p5, p0, Lezs;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lezs;->a:Lpnh;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Lilv;

    move-result-object v2

    iget-object v0, p0, Lezs;->b:Lpnh;

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Limp;

    move-result-object v3

    iget-object v0, p0, Lezs;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leru;

    iget-object v0, p0, Lezs;->d:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lezs;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lezp;

    move-object v6, v0

    check-cast v6, Lezo;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lezp;-><init>(Lilv;Limp;Leru;Landroid/content/Context;Lezo;)V

    return-object v7
.end method
