.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Llyw;

.field private final d:Loan;

.field private final e:Llnu;

.field private final f:Lgtb;

.field private final g:Lgyn;

.field private final h:Llvj;

.field private final i:Llzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFlashHdrPCptrCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Loan;Llnu;Lgtb;Llvj;Lgyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->c:Llyw;

    iput-object p2, p0, Lgxx;->d:Loan;

    iput-object p3, p0, Lgxx;->e:Llnu;

    iput-object p4, p0, Lgxx;->f:Lgtb;

    iput-object p5, p0, Lgxx;->h:Llvj;

    iput-object p6, p0, Lgxx;->g:Lgyn;

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llzp;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Llzp;->b(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llzp;->c(I)V

    invoke-virtual {p1, p2}, Llzp;->a(Z)V

    invoke-virtual {p1}, Llzp;->a()Llzq;

    move-result-object p1

    iput-object p1, p0, Lgxx;->i:Llzq;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgxx;->e:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 6

    sget-object v0, Lgxx;->b:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxx;->d:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iget-object v1, p0, Lgxx;->h:Llvj;

    const-string v2, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgxx;->c:Llyw;

    invoke-interface {v1}, Llyw;->d()Llza;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lgxx;->f:Lgtb;

    iget-object v3, p0, Lgxx;->i:Llzq;

    invoke-virtual {v2, v1, v3}, Lgtb;->a(Llza;Llzq;)Lfyh;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p2, Lghz;->a:Lfwe;

    iget-object v3, v3, Lfwe;->h:Llon;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llon;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lgxx;->h:Llvj;

    const-string v4, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v3, v4}, Llvj;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Llza;->a()Llyt;

    move-result-object v3

    invoke-interface {v3, v0}, Llyt;->a(Llzb;)V

    sget-object v4, Lgxx;->b:Ljava/lang/String;

    invoke-static {v4}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Llyt;->b()Llyu;

    move-result-object v3

    invoke-interface {v1, v3}, Llza;->a(Llyu;)Llyv;

    move-result-object v3

    sget-object v4, Lgxx;->b:Ljava/lang/String;

    invoke-static {v4}, Lijd;->d(Ljava/lang/String;)V

    iget-object v4, p2, Lghz;->c:Lghy;

    invoke-interface {v4}, Lghy;->a()Lghx;

    move-result-object v4

    invoke-interface {v4}, Lghx;->a()V

    invoke-interface {p1}, Lgiy;->close()V

    invoke-interface {v2}, Lfyh;->close()V

    invoke-interface {v1}, Llza;->close()V

    iget-object v4, p0, Lgxx;->h:Llvj;

    const-string v5, "pckFlashHdr#getFrame"

    invoke-interface {v4, v5}, Llvj;->c(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Llyv;->a(Llzb;)Llyi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmxv;->c(Llyi;)V

    iget-object v3, p0, Lgxx;->h:Llvj;

    const-string v4, "pckFlashHdr#process"

    invoke-interface {v3, v4}, Llvj;->c(Ljava/lang/String;)V

    sget-object v3, Lgxx;->b:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxx;->g:Lgyn;

    invoke-static {v0}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v0

    sget-object v4, Lgxw;->a:Lgiy;

    invoke-virtual {v3, v0, v4, p2}, Lgyn;->a(Ljava/util/List;Lgiy;Lghz;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgxx;->b:Ljava/lang/String;

    const-string v3, "Error capturing image."

    invoke-static {v0, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lghz;->c:Lghy;

    invoke-interface {v0}, Lghy;->e()V

    iget-object p2, p2, Lghz;->b:Lhpq;

    sget-object v0, Ljte;->a:Ljtc;

    new-instance v3, Lcsy;

    const-string v4, "Image capture failed. Aborting capture!"

    invoke-direct {v3, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Lhpq;->a(Ljtc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Lfyh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Llza;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    invoke-interface {p1}, Lgiy;->close()V

    iget-object p1, p0, Lgxx;->h:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-interface {v2}, Lfyh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v1, :cond_3

    :try_start_7
    invoke-interface {v1}, Llza;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    invoke-interface {p1}, Lgiy;->close()V

    iget-object p1, p0, Lgxx;->h:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    throw p2
.end method

.method public final b()Llnu;
    .locals 1

    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
