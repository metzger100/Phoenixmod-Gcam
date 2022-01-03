.class public final Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgmu;


# direct methods
.method public constructor <init>(Lgmu;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->b:Lgmu;

    iput-object p2, p0, Lgkb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 2

    new-instance v0, Lgka;

    iget-object v1, p0, Lgkb;->b:Lgmu;

    invoke-interface {v1, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgka;-><init>(Lgkb;Lgmt;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 1

    iget-object v0, p0, Lgkb;->b:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgka;

    invoke-direct {v0, p0, p1}, Lgka;-><init>(Lgkb;Lgmt;)V

    return-object v0
.end method
