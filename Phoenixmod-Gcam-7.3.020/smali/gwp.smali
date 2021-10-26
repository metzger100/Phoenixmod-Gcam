.class public final Lgwp;
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

    iput-object p1, p0, Lgwp;->a:Lpnh;

    iput-object p2, p0, Lgwp;->b:Lpnh;

    iput-object p3, p0, Lgwp;->c:Lpnh;

    iput-object p4, p0, Lgwp;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgwp;
    .locals 1

    new-instance v0, Lgwp;

    invoke-direct {v0, p0, p1, p2, p3}, Lgwp;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgwo;
    .locals 5

    iget-object v0, p0, Lgwp;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iget-object v1, p0, Lgwp;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    iget-object v2, p0, Lgwp;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    iget-object v3, p0, Lgwp;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggb;

    new-instance v4, Lgwo;

    invoke-direct {v4, v0, v1, v2, v3}, Lgwo;-><init>(Llyw;Llzs;Llzb;Lggb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwp;->a()Lgwo;

    move-result-object v0

    return-object v0
.end method
