.class public final Lgkp;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Llis;

.field public final b:Lglc;

.field public final c:Lbrg;

.field public final d:Ljtx;

.field public final e:Lpyn;

.field public final f:Ljava/lang/Object;

.field public final g:Llco;

.field public final h:Lhkr;

.field public i:I

.field public final j:Lgln;

.field private final k:Lglg;

.field private final l:Lhoh;


# direct methods
.method public constructor <init>(Llir;Lglc;Lglg;Lbrg;Lgln;Ljtx;Lpyn;Llco;Lhoh;Lhkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgkp;->b:Lglc;

    iput-object p3, p0, Lgkp;->k:Lglg;

    iput-object p4, p0, Lgkp;->c:Lbrg;

    iput-object p5, p0, Lgkp;->j:Lgln;

    iput-object p6, p0, Lgkp;->d:Ljtx;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgkp;->a:Llis;

    iput-object p7, p0, Lgkp;->e:Lpyn;

    iput-object p8, p0, Lgkp;->g:Llco;

    iput-object p9, p0, Lgkp;->l:Lhoh;

    const/4 p1, 0x1

    iput p1, p0, Lgkp;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkp;->f:Ljava/lang/Object;

    iput-object p10, p0, Lgkp;->h:Lhkr;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 7

    new-instance v6, Lgko;

    iget-object v2, p0, Lgkp;->k:Lglg;

    iget-object v3, p1, Lgog;->b:Lhsa;

    iget-object v4, p1, Lgog;->a:Lgfs;

    iget-object v5, p0, Lgkp;->l:Lhoh;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Lgkp;Lglg;Lhsa;Lgfs;Lhoh;)V

    return-object v6
.end method

.method public final b(Lgog;)Lgmt;
    .locals 7

    new-instance v6, Lgko;

    iget-object v2, p0, Lgkp;->k:Lglg;

    iget-object v3, p1, Lgog;->b:Lhsa;

    iget-object v4, p1, Lgog;->a:Lgfs;

    iget-object v5, p0, Lgkp;->l:Lhoh;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Lgkp;Lglg;Lhsa;Lgfs;Lhoh;)V

    return-object v6
.end method
