.class final synthetic Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Lern;


# direct methods
.method public constructor <init>(Lern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Lern;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lerk;->a:Lern;

    iget-object v0, v0, Lern;->b:Lkqd;

    iget-object v0, v0, Lkqd;->g:Lkqg;

    new-instance v1, Lleq;

    invoke-direct {v1, v0}, Lleq;-><init>(Lkqg;)V

    invoke-virtual {v0, v1}, Lkqg;->a(Lkrd;)Lkrd;

    move-result-object v0

    new-instance v1, Lkql;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkql;-><init>([B)V

    new-instance v2, Lkvm;

    invoke-direct {v2, v1}, Lkvm;-><init>(Lkql;)V

    invoke-static {v0, v2}, Lkvp;->a(Lkqi;Lkvo;)Llea;

    move-result-object v0

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    sget-object v2, Lowu;->a:Lowu;

    new-instance v3, Lmrh;

    invoke-direct {v3, v1}, Lmrh;-><init>(Loye;)V

    invoke-virtual {v0, v2, v3}, Llea;->a(Ljava/util/concurrent/Executor;Llds;)V

    return-object v1
.end method
