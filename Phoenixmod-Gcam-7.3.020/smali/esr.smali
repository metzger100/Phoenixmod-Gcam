.class public final Lesr;
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

    iput-object p1, p0, Lesr;->a:Lpnh;

    iput-object p2, p0, Lesr;->b:Lpnh;

    iput-object p3, p0, Lesr;->c:Lpnh;

    iput-object p4, p0, Lesr;->d:Lpnh;

    iput-object p5, p0, Lesr;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lesq;
    .locals 7

    iget-object v0, p0, Lesr;->a:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v2

    iget-object v0, p0, Lesr;->b:Lpnh;

    check-cast v0, Lday;

    invoke-virtual {v0}, Lday;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lesr;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llon;

    iget-object v0, p0, Lesr;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllq;

    iget-object v0, p0, Lesr;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvk;

    new-instance v0, Lesq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lesq;-><init>(Ljun;Landroid/content/res/Resources;Llon;Lllq;Lfvk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesr;->a()Lesq;

    move-result-object v0

    return-object v0
.end method
