.class public final Lgvn;
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

    iput-object p1, p0, Lgvn;->a:Lpnh;

    iput-object p2, p0, Lgvn;->b:Lpnh;

    iput-object p3, p0, Lgvn;->c:Lpnh;

    iput-object p4, p0, Lgvn;->d:Lpnh;

    iput-object p5, p0, Lgvn;->e:Lpnh;

    iput-object p6, p0, Lgvn;->f:Lpnh;

    iput-object p7, p0, Lgvn;->g:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgvn;
    .locals 9

    new-instance v8, Lgvn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgvn;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgvm;
    .locals 9

    iget-object v0, p0, Lgvn;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyw;

    iget-object v0, p0, Lgvn;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llzb;

    iget-object v0, p0, Lgvn;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llzs;

    iget-object v0, p0, Lgvn;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lggb;

    iget-object v0, p0, Lgvn;->e:Lpnh;

    check-cast v0, Lgtc;

    invoke-virtual {v0}, Lgtc;->a()Lgtb;

    move-result-object v6

    iget-object v0, p0, Lgvn;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvj;

    iget-object v0, p0, Lgvn;->g:Lpnh;

    check-cast v0, Lgwn;

    invoke-virtual {v0}, Lgwn;->a()Lgwm;

    move-result-object v8

    new-instance v0, Lgvm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgvm;-><init>(Llyw;Llzb;Llzs;Lggb;Lgtb;Llvj;Lgwm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvn;->a()Lgvm;

    move-result-object v0

    return-object v0
.end method
