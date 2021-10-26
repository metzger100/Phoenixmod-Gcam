.class public final Ldnb;
.super Llnj;
.source "PG"


# instance fields
.field public final a:Llnj;


# direct methods
.method public constructor <init>(Ldjd;)V
    .locals 3

    new-instance v0, Lgbh;

    new-instance v1, Lmkx;

    invoke-direct {v1}, Lmkx;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgbh;-><init>(Lmpq;Loxo;)V

    invoke-direct {p0, v0}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v0, Llnj;

    sget-object v1, Ldna;->c:Ldna;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnb;->a:Llnj;

    new-instance v0, Ldmz;

    invoke-direct {v0, p0, p1}, Ldmz;-><init>(Ldnb;Ldjd;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-virtual {p0, v0, p1}, Llnj;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    return-void
.end method
