.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llyw;

.field private final b:Llzb;

.field private final c:Llzs;

.field private final d:Lggb;

.field private final e:Lgtb;

.field private final f:Llvj;

.field private final g:Lgsh;


# direct methods
.method public constructor <init>(Llyw;Llzb;Llzs;Lggb;Lgtb;Llvj;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->a:Llyw;

    iput-object p2, p0, Lgxu;->b:Llzb;

    iput-object p3, p0, Lgxu;->c:Llzs;

    iput-object p4, p0, Lgxu;->d:Lggb;

    iput-object p5, p0, Lgxu;->e:Lgtb;

    iput-object p6, p0, Lgxu;->f:Llvj;

    iput-object p7, p0, Lgxu;->g:Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lgiz;
    .locals 14

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llzp;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llzp;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llzp;->c(I)V

    invoke-virtual {v0, v2}, Llzp;->a(Z)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v11

    new-instance v0, Lgiw;

    new-instance v13, Lgvq;

    iget-object v4, p0, Lgxu;->a:Llyw;

    iget-object v5, p0, Lgxu;->c:Llzs;

    iget-object v6, p0, Lgxu;->b:Llzb;

    iget-object v7, p0, Lgxu;->d:Lggb;

    iget-object v9, p0, Lgxu;->g:Lgsh;

    iget-object v10, p0, Lgxu;->e:Lgtb;

    iget-object v12, p0, Lgxu;->f:Llvj;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lgvq;-><init>(Llyw;Llzs;Llzb;Lggb;ILgsh;Lgtb;Llzq;Llvj;)V

    invoke-direct {v0, v13, v1, v2}, Lgiw;-><init>(Lgiz;IZ)V

    return-object v0
.end method
