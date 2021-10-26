.class public final Lfjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lina;

.field public final b:Lbgi;

.field public final c:Landroid/content/DialogInterface$OnClickListener;

.field private final d:Lioa;

.field private final e:Linw;

.field private final f:Lllq;


# direct methods
.method public constructor <init>(Lina;Lbgi;Lioa;Linw;Lllq;Llvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfjx;

    invoke-direct {v0, p0}, Lfjx;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lfjy;->b:Lbgi;

    iput-object p1, p0, Lfjy;->a:Lina;

    iput-object p3, p0, Lfjy;->d:Lioa;

    iput-object p4, p0, Lfjy;->e:Linw;

    iput-object p5, p0, Lfjy;->f:Lllq;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjy;->e:Linw;

    const/4 v1, 0x0

    iput-object v1, v0, Linw;->c:Linx;

    iget-object v0, v0, Linw;->a:Lioa;

    invoke-interface {v0}, Lioa;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfjy;->d:Lioa;

    invoke-interface {v0}, Lioa;->a()Loxo;

    move-result-object v0

    new-instance v1, Lfjw;

    invoke-direct {v1, p0}, Lfjw;-><init>(Lfjy;)V

    iget-object v2, p0, Lfjy;->f:Lllq;

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
