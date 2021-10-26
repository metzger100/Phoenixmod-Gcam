.class final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lchh;

.field private final c:Lcps;

.field private final d:Llvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Lcps;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsp;->b:Lchh;

    iput-object p3, p0, Lcsp;->c:Lcps;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p4, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lcsp;->d:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Lcsx;)V
    .locals 2

    iget-object v0, p0, Lcsp;->d:Llvb;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcsp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lblf;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcsp;->b:Lchh;

    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p1}, Lchh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcsp;->c:Lcps;

    const-string v0, "Shot exception! Please immediately take and file a bug report."

    invoke-virtual {p1, v0}, Lcps;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
