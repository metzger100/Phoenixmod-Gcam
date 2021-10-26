.class public final Lksu;
.super Llcv;
.source "PG"

# interfaces
.implements Lkqe;
.implements Lkqf;


# static fields
.field private static final h:Lmtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lkue;

.field public e:Llcr;

.field public f:Lkst;

.field public final g:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llcq;->c:Lmtj;

    sput-object v0, Lksu;->h:Lmtj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkue;)V
    .locals 1

    sget-object v0, Lksu;->h:Lmtj;

    invoke-direct {p0}, Llcv;-><init>()V

    iput-object p1, p0, Lksu;->a:Landroid/content/Context;

    iput-object p2, p0, Lksu;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    iput-object p1, p0, Lksu;->d:Lkue;

    iget-object p1, p3, Lkue;->b:Ljava/util/Set;

    iput-object p1, p0, Lksu;->c:Ljava/util/Set;

    iput-object v0, p0, Lksu;->g:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lksu;->e:Llcr;

    invoke-interface {v0, p0}, Llcr;->a(Llcw;)V

    return-void
.end method

.method public final a(Lkox;)V
    .locals 1

    iget-object v0, p0, Lksu;->f:Lkst;

    invoke-interface {v0, p1}, Lkst;->b(Lkox;)V

    return-void
.end method

.method public final a(Llde;)V
    .locals 2

    iget-object v0, p0, Lksu;->b:Landroid/os/Handler;

    new-instance v1, Lkss;

    invoke-direct {v1, p0, p1}, Lkss;-><init>(Lksu;Llde;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lksu;->e:Llcr;

    invoke-interface {v0}, Llcr;->d()V

    return-void
.end method
