.class public final synthetic Lhyc;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lpht;


# direct methods
.method public synthetic constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Liat;Liav;)V
    .locals 2

    iget-object v0, p0, Lhyc;->a:Lpht;

    new-instance v1, Lhyd;

    invoke-direct {v1, p1, p2}, Lhyd;-><init>(Liat;Liav;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
