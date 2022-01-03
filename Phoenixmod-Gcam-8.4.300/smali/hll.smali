.class public final Lhll;
.super Ljava/lang/Object;

# interfaces
.implements Limr;


# instance fields
.field private final a:Limr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Llda;Lims;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    invoke-virtual {v0, p4}, Limv;->f(Lims;)V

    const-string p4, "liveRectiface"

    iput-object p4, v0, Limv;->a:Ljava/lang/String;

    new-instance p4, Lhlk;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p3, v1}, Lhlk;-><init>(Llda;Llda;I)V

    invoke-virtual {v0, p4}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance p4, Lhlk;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3, v1}, Lhlk;-><init>(Llda;Llda;I)V

    invoke-virtual {v0, p4}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object p1

    iput-object p1, p0, Lhll;->a:Limr;

    return-void
.end method


# virtual methods
.method public final c(Lims;)V
    .locals 1

    iget-object v0, p0, Lhll;->a:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V

    return-void
.end method
