.class public final Lgjz;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field private final a:Llvp;

.field private final b:Lbrg;

.field private final c:Lgmu;

.field private final d:Lhoh;

.field private final e:Legm;


# direct methods
.method public constructor <init>(Llvp;Lbrg;Lgmu;Lhoh;Legm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjz;->a:Llvp;

    iput-object p3, p0, Lgjz;->c:Lgmu;

    iput-object p2, p0, Lgjz;->b:Lbrg;

    iput-object p4, p0, Lgjz;->d:Lhoh;

    iput-object p5, p0, Lgjz;->e:Legm;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 7

    new-instance v6, Lgjy;

    iget-object v1, p0, Lgjz;->a:Llvp;

    iget-object v2, p0, Lgjz;->b:Lbrg;

    iget-object v0, p0, Lgjz;->c:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v3

    iget-object v4, p0, Lgjz;->d:Lhoh;

    iget-object v5, p0, Lgjz;->e:Legm;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgjy;-><init>(Llvp;Lbrg;Lgmt;Lhoh;Legm;)V

    return-object v6
.end method

.method public final b(Lgog;)Lgmt;
    .locals 7

    iget-object v0, p0, Lgjz;->c:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgjy;

    iget-object v2, p0, Lgjz;->a:Llvp;

    iget-object v3, p0, Lgjz;->b:Lbrg;

    iget-object v5, p0, Lgjz;->d:Lhoh;

    iget-object v6, p0, Lgjz;->e:Legm;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgjy;-><init>(Llvp;Lbrg;Lgmt;Lhoh;Legm;)V

    return-object p1
.end method
