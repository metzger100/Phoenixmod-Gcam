.class public final synthetic Lfnw;
.super Ljava/lang/Object;

# interfaces
.implements Lebn;


# instance fields
.field public final synthetic a:Lfou;

.field public final synthetic b:Lpht;


# direct methods
.method public synthetic constructor <init>(Lfou;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->a:Lfou;

    iput-object p2, p0, Lfnw;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 0

    iget-object p1, p0, Lfnw;->a:Lfou;

    iget-object p2, p0, Lfnw;->b:Lpht;

    new-instance p5, Lfop;

    invoke-direct {p5, p1, p3, p4}, Lfop;-><init>(Lfou;J)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {p2, p5, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
