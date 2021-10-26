.class public final Lcsq;
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

    iput-object p1, p0, Lcsq;->a:Lpnh;

    iput-object p2, p0, Lcsq;->b:Lpnh;

    iput-object p3, p0, Lcsq;->c:Lpnh;

    iput-object p4, p0, Lcsq;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcsp;
    .locals 5

    iget-object v0, p0, Lcsq;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcsq;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lcsq;->c:Lpnh;

    check-cast v2, Lcpt;

    invoke-virtual {v2}, Lcpt;->a()Lcps;

    move-result-object v2

    iget-object v3, p0, Lcsq;->d:Lpnh;

    check-cast v3, Lcle;

    invoke-virtual {v3}, Lcle;->a()Llva;

    move-result-object v3

    new-instance v4, Lcsp;

    invoke-direct {v4, v0, v1, v2, v3}, Lcsp;-><init>(Landroid/content/Context;Lchh;Lcps;Llva;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsq;->a()Lcsp;

    move-result-object v0

    return-object v0
.end method
