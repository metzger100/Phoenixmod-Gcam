.class public final Lfnm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgfu;

.field private final b:Lfvx;

.field private final c:Lghx;


# direct methods
.method public constructor <init>(Lgfu;Lfvx;Lghx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnm;->a:Lgfu;

    iput-object p2, p0, Lfnm;->b:Lfvx;

    iput-object p3, p0, Lfnm;->c:Lghx;

    return-void
.end method


# virtual methods
.method public final a(Lfxh;)V
    .locals 8

    iget-object v1, p0, Lfnm;->a:Lgfu;

    iget-object v2, p0, Lfnm;->b:Lfvx;

    new-instance v3, Lgfx;

    invoke-direct {v3}, Lgfx;-><init>()V

    iget-object v4, p0, Lfnm;->c:Lghx;

    new-instance v7, Lijp;

    sget-object v0, Lfnl;->a:Lfnl;

    new-instance v5, Lljd;

    invoke-direct {v5}, Lljd;-><init>()V

    invoke-direct {v7, v0, v5}, Lijp;-><init>(Lmcx;Lljf;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lfxh;->d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;

    return-void
.end method
