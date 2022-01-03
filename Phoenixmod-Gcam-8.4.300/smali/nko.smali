.class public final synthetic Lnko;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnkp;

.field public final synthetic b:Lpgk;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnkp;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnko;->a:Lnkp;

    iput-object p2, p0, Lnko;->b:Lpgk;

    iput-object p3, p0, Lnko;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget-object v0, p0, Lnko;->a:Lnkp;

    iget-object v1, p0, Lnko;->b:Lpgk;

    iget-object v2, p0, Lnko;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnkp;->a:Lnkq;

    iget-object p1, p1, Lnkq;->b:Lnkr;

    invoke-interface {p1, v1, v2}, Lnkr;->d(Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
