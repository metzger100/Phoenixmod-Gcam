.class public final synthetic Lnkk;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnkq;

.field public final synthetic b:Lpgk;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnkq;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkk;->a:Lnkq;

    iput-object p2, p0, Lnkk;->b:Lpgk;

    iput-object p3, p0, Lnkk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2

    iget-object p1, p0, Lnkk;->a:Lnkq;

    iget-object v0, p0, Lnkk;->b:Lpgk;

    iget-object v1, p0, Lnkk;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lnkq;->b:Lnkr;

    invoke-interface {p1, v0, v1}, Lnkr;->d(Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
