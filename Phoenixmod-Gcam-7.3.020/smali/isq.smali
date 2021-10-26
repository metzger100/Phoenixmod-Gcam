.class final Lisq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbka;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lllo;

.field public final f:Lllq;

.field public final g:Lfvw;

.field public final h:Linw;

.field public final i:Lina;

.field public final j:Lioa;

.field public final k:Lioq;

.field public final l:Litr;

.field protected final m:Ljava/lang/Object;

.field public n:Lisr;

.field public o:Liop;

.field public p:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Ljava/util/concurrent/Executor;Lllo;Lllq;Lfvw;Linw;Lina;Lioa;Lioq;Litr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisq;->m:Ljava/lang/Object;

    iput-object p1, p0, Lisq;->c:Lbka;

    iput-object p2, p0, Lisq;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisq;->f:Lllq;

    iput-object p5, p0, Lisq;->g:Lfvw;

    iput-object p6, p0, Lisq;->h:Linw;

    iput-object p7, p0, Lisq;->i:Lina;

    iput-object p8, p0, Lisq;->j:Lioa;

    iput-object p9, p0, Lisq;->k:Lioq;

    iput-object p3, p0, Lisq;->e:Lllo;

    iput-object p10, p0, Lisq;->l:Litr;

    new-instance p1, Lisp;

    invoke-direct {p1, p0}, Lisp;-><init>(Lisq;)V

    iput-object p1, p0, Lisq;->b:Landroid/content/BroadcastReceiver;

    sget-object p1, Liop;->h:Liop;

    iput-object p1, p0, Lisq;->o:Liop;

    return-void
.end method


# virtual methods
.method final a(Linx;Z)V
    .locals 4

    invoke-virtual {p1}, Linx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lisq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Linx;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stop recording due to low storage. Remaining bytes = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lisq;->f:Lllq;

    new-instance v0, Lisl;

    invoke-direct {v0, p0, p2}, Lisl;-><init>(Lisq;Z)V

    invoke-virtual {p1, v0}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lisq;->n:Lisr;

    check-cast p1, Lirs;

    iget-object p1, p1, Lirs;->a:Lirx;

    invoke-virtual {p1}, Lirx;->d()V

    :cond_0
    return-void
.end method
