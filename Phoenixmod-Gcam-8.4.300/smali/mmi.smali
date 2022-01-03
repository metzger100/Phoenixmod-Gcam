.class final Lmmi;
.super Ljava/lang/Object;

# interfaces
.implements Lmnf;


# instance fields
.field final synthetic a:Lmtw;


# direct methods
.method public constructor <init>(Lmtw;)V
    .locals 0

    iput-object p1, p0, Lmmi;->a:Lmtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 2

    check-cast p1, Lmnc;

    iget-object v0, p0, Lmmi;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->a()Lmne;

    move-result-object v0

    invoke-static {p1}, Lmip;->ah(Ljava/lang/Throwable;)Lmlu;

    move-result-object p1

    invoke-static {}, Lmip;->aj()Lmlu;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lmne;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1
.end method
