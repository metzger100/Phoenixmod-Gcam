.class public final Lgml;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field private final a:Lgmu;

.field private final b:Lgmm;


# direct methods
.method public constructor <init>(Lgmu;Lgmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgml;->b:Lgmm;

    iput-object p1, p0, Lgml;->a:Lgmu;

    return-void
.end method

.method private final c(Lgmt;Lgog;)Lgmt;
    .locals 3

    iget-object p2, p2, Lgog;->b:Lhsa;

    invoke-interface {p2}, Lhsa;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgml;->b:Lgmm;

    invoke-interface {v1, v0}, Lgmm;->e(Ljava/lang/String;)Lgmn;

    move-result-object v0

    new-instance v1, Lgmk;

    invoke-interface {p2}, Lhsa;->p()Lpht;

    move-result-object p2

    iget-object v2, p0, Lgml;->b:Lgmm;

    invoke-direct {v1, p1, p2, v0, v2}, Lgmk;-><init>(Lgmt;Lpht;Lgmn;Lgmm;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 1

    iget-object v0, p0, Lgml;->a:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgml;->c(Lgmt;Lgog;)Lgmt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lgog;)Lgmt;
    .locals 1

    iget-object v0, p0, Lgml;->a:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lgml;->c(Lgmt;Lgog;)Lgmt;

    move-result-object p1

    return-object p1
.end method
