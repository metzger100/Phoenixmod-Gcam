.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lpnh;

.field private final b:Llvj;

.field private final c:Loac;

.field private final d:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpnh;Llvj;Loac;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki;->a:Lpnh;

    iput-object p2, p0, Ldki;->b:Llvj;

    iput-object p3, p0, Ldki;->c:Loac;

    iput-object p4, p0, Ldki;->d:Loac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldki;->b:Llvj;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->b:Llvj;

    const-string v1, "gcamdeps"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-static {}, Ldwi;->a()V

    iget-object v0, p0, Ldki;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Ldki;->b:Llvj;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldki;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Ldki;->c:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldki;->d:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldki;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0}, Lhlq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldki;->b:Llvj;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->d:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    invoke-interface {v0}, Lhev;->a()V

    iget-object v0, p0, Ldki;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :cond_0
    iget-object v0, p0, Ldki;->b:Llvj;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->c:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0}, Lhlq;->c()V

    iget-object v0, p0, Ldki;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    :cond_1
    iget-object v0, p0, Ldki;->b:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method
