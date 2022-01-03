.class public final Llsn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llnf;

.field public final b:Llkd;

.field public final c:Llso;

.field public final d:Lltv;

.field public final e:Llap;

.field public final f:Lljf;

.field public final g:Llis;

.field public final h:Lltc;

.field public final i:Landroid/os/Handler;

.field public j:Llsi;

.field public final k:Llsg;

.field private final l:Llrx;


# direct methods
.method public constructor <init>(Llnf;Llkd;Llso;Lltv;Landroid/os/Handler;Lltc;Llap;Lljf;Llis;Llrx;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsn;->a:Llnf;

    iput-object p2, p0, Llsn;->b:Llkd;

    iput-object p3, p0, Llsn;->c:Llso;

    iput-object p4, p0, Llsn;->d:Lltv;

    iput-object p5, p0, Llsn;->i:Landroid/os/Handler;

    iput-object p6, p0, Llsn;->h:Lltc;

    iput-object p7, p0, Llsn;->e:Llap;

    iput-object p8, p0, Llsn;->f:Lljf;

    iput-object p10, p0, Llsn;->l:Llrx;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llsn;->g:Llis;

    iput-object p11, p0, Llsn;->k:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lltc;Landroid/os/Handler;)Llsp;
    .locals 8

    new-instance v7, Llsp;

    iget-object v2, p0, Llsn;->d:Lltv;

    iget-object v4, p0, Llsn;->f:Lljf;

    iget-object v5, p0, Llsn;->g:Llis;

    iget-object v6, p0, Llsn;->l:Llrx;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Llsp;-><init>(Lltc;Lltv;Landroid/os/Handler;Lljf;Llis;Llrx;)V

    return-object v7
.end method
