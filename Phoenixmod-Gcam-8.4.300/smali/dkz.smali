.class public final Ldkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llco;

.field public final b:Llco;

.field public final c:Lddf;

.field public final d:Llis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljrl;->b:Ljrl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    sget-object v0, Ljrl;->o:Ljrl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    return-void
.end method

.method public constructor <init>(Llda;Ljcw;Llir;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkz;->a:Llco;

    invoke-virtual {p2}, Ljcw;->a()Lpht;

    move-result-object p1

    new-instance v0, Ljcn;

    invoke-direct {v0, p1}, Ljcn;-><init>(Lpht;)V

    new-instance v1, Llcw;

    invoke-direct {v1, v0}, Llcw;-><init>(Lojz;)V

    new-instance v0, Ljck;

    invoke-direct {v0, v1}, Ljck;-><init>(Llcw;)V

    iget-object p2, p2, Ljcw;->c:Llar;

    invoke-interface {p1, v0, p2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ldkz;->b:Llco;

    iput-object p4, p0, Ldkz;->c:Lddf;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p3, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Ldkz;->d:Llis;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Llis;->f(Ljava/lang/String;)V

    return-void
.end method
