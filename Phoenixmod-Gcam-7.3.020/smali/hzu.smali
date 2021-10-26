.class final synthetic Lhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Loac;

.field private final c:Lhzp;

.field private final d:Lllo;

.field private final e:Lpnh;

.field private final f:Lfqf;


# direct methods
.method public constructor <init>(Llyw;Loac;Lhzp;Lllo;Lpnh;Lfqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzu;->a:Llyw;

    iput-object p2, p0, Lhzu;->b:Loac;

    iput-object p3, p0, Lhzu;->c:Lhzp;

    iput-object p4, p0, Lhzu;->d:Lllo;

    iput-object p5, p0, Lhzu;->e:Lpnh;

    iput-object p6, p0, Lhzu;->f:Lfqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhzu;->a:Llyw;

    iget-object v1, p0, Lhzu;->b:Loac;

    iget-object v2, p0, Lhzu;->c:Lhzp;

    iget-object v3, p0, Lhzu;->d:Lllo;

    iget-object v4, p0, Lhzu;->e:Lpnh;

    iget-object v5, p0, Lhzu;->f:Lfqf;

    sget-object v6, Lhzy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzs;

    invoke-interface {v0, v6}, Llyw;->a(Llzs;)Llzb;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v0, v6, v7}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v0

    new-instance v6, Lhzv;

    invoke-direct {v6, v2, v1}, Lhzv;-><init>(Lhzp;Loac;)V

    invoke-interface {v0, v6}, Llyl;->a(Llyk;)V

    invoke-virtual {v3, v0}, Lllo;->a(Llum;)Llum;

    new-instance v0, Lhzw;

    invoke-direct {v0, v2}, Lhzw;-><init>(Lhzp;)V

    invoke-virtual {v3, v0}, Lllo;->a(Llum;)Llum;

    new-instance v0, Lhzx;

    invoke-direct {v0, v4}, Lhzx;-><init>(Lpnh;)V

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzp;->a(Loac;)V

    invoke-static {v5}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhzp;->b(Loac;)V

    return-void
.end method
