.class public final Lgov;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lgoy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgov;->a:Lgoy;

    iput p2, p0, Lgov;->c:I

    iput-boolean p3, p0, Lgov;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgov;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgov;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2

    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    iget-boolean v1, p0, Lgov;->b:Z

    check-cast v0, Liik;

    iput-boolean v1, v0, Liik;->c:Z

    iget-object v0, p2, Lgog;->b:Lhsa;

    iget v1, p0, Lgov;->c:I

    invoke-interface {v0, v1}, Lhsa;->Y(I)V

    iget-object v0, p0, Lgov;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lgov;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
