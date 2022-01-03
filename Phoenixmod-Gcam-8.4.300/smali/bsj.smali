.class public final Lbsj;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field private final a:Lbrg;

.field private final b:Lpht;

.field private final c:Lgmu;


# direct methods
.method public constructor <init>(Lgmu;Lbrg;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsj;->a:Lbrg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbsj;->b:Lpht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbsj;->c:Lgmu;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 4

    new-instance v0, Lbsi;

    iget-object v1, p0, Lbsj;->a:Lbrg;

    iget-object v2, p0, Lbsj;->b:Lpht;

    iget-object v3, p0, Lbsj;->c:Lgmu;

    invoke-interface {v3, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbsi;-><init>(Lbrg;Lpht;Lgmt;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 3

    iget-object v0, p0, Lbsj;->c:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lbsi;

    iget-object v1, p0, Lbsj;->a:Lbrg;

    iget-object v2, p0, Lbsj;->b:Lpht;

    invoke-direct {v0, v1, v2, p1}, Lbsi;-><init>(Lbrg;Lpht;Lgmt;)V

    return-object v0
.end method
