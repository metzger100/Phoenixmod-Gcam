.class final synthetic Lhau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:I

.field private final c:Loye;

.field private final d:Lglp;


# direct methods
.method public constructor <init>(Lgrw;ILoye;Lglp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhau;->a:Lgrw;

    iput p2, p0, Lhau;->b:I

    iput-object p3, p0, Lhau;->c:Loye;

    iput-object p4, p0, Lhau;->d:Lglp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lhau;->a:Lgrw;

    iget v2, p0, Lhau;->b:I

    iget-object v3, p0, Lhau;->c:Loye;

    iget-object v4, p0, Lhau;->d:Lglp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Lhax;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhax;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoye;Lglp;Lgrw;)V

    invoke-virtual {v6, v7}, Lgrw;->a(Lmza;)V

    return-void
.end method
