.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmyy;

.field private final b:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmza;->a(I)Lmyy;

    move-result-object v0

    iput-object v0, p0, Lnec;->a:Lmyy;

    iput-object p1, p0, Lnec;->b:Lncw;

    return-void
.end method


# virtual methods
.method public final a()Lned;
    .locals 3

    new-instance v0, Lned;

    iget-object v1, p0, Lnec;->b:Lncw;

    new-instance v2, Lneb;

    invoke-direct {v2, p0}, Lneb;-><init>(Lnec;)V

    invoke-static {v1, v2}, Lnde;->a(Lncw;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lned;-><init>(Lncw;Lnac;)V

    return-object v0
.end method

.method public final a(Lnht;)V
    .locals 1

    iget-object v0, p0, Lnec;->a:Lmyy;

    invoke-interface {v0, p1}, Lmyy;->add(Ljava/lang/Object;)Z

    return-void
.end method
