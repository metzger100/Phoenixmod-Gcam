.class public final Lgvg;
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

    iput-object p1, p0, Lgvg;->a:Lpnh;

    iput-object p2, p0, Lgvg;->b:Lpnh;

    iput-object p3, p0, Lgvg;->c:Lpnh;

    iput-object p4, p0, Lgvg;->d:Lpnh;

    iput-object p5, p0, Lgvg;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgvg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loxo;

    iget-object v0, p0, Lgvg;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llyw;

    iget-object v0, p0, Lgvg;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loac;

    iget-object v0, p0, Lgvg;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loac;

    iget-object v0, p0, Lgvg;->e:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v6

    new-instance v0, Lgvf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgvf;-><init>(Loxo;Llyw;Loac;Loac;Lbgo;)V

    return-object v0
.end method
