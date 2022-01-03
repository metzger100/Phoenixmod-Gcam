.class public final Lham;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llnc;

.field private final b:Llnx;

.field private final c:Lgmu;

.field private final d:Lgwi;

.field private final e:Lljf;

.field private final f:Lgxl;

.field private final g:Llqd;


# direct methods
.method public constructor <init>(Llnc;Llqd;Llnx;Lgmu;Lgwi;Lljf;Lgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Llnc;

    iput-object p2, p0, Lham;->g:Llqd;

    iput-object p3, p0, Lham;->b:Llnx;

    iput-object p4, p0, Lham;->c:Lgmu;

    iput-object p5, p0, Lham;->d:Lgwi;

    iput-object p6, p0, Lham;->e:Lljf;

    iput-object p7, p0, Lham;->f:Lgxl;

    return-void
.end method


# virtual methods
.method public final a()Lgoy;
    .locals 14

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llnu;->c(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llnu;->e(I)V

    invoke-virtual {v0, v2}, Llnu;->d(Z)V

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v11

    new-instance v0, Lgov;

    new-instance v13, Lgym;

    iget-object v4, p0, Lham;->a:Llnc;

    iget-object v5, p0, Lham;->b:Llnx;

    iget-object v6, p0, Lham;->g:Llqd;

    iget-object v7, p0, Lham;->c:Lgmu;

    iget-object v9, p0, Lham;->f:Lgxl;

    iget-object v10, p0, Lham;->d:Lgwi;

    iget-object v12, p0, Lham;->e:Lljf;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lgym;-><init>(Llnc;Llnx;Llqd;Lgmu;ILgxl;Lgwi;Llnv;Lljf;)V

    invoke-direct {v0, v13, v1, v2}, Lgov;-><init>(Lgoy;IZ)V

    return-object v0
.end method
