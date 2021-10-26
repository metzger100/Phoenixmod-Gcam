.class public final Lgir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Lfys;

.field public final d:Loac;

.field public final e:Llva;


# direct methods
.method public constructor <init>(Lfys;Loac;Loac;Loac;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->c:Lfys;

    iput-object p2, p0, Lgir;->d:Loac;

    iput-object p3, p0, Lgir;->a:Loac;

    iput-object p4, p0, Lgir;->b:Loac;

    iput-object p5, p0, Lgir;->e:Llva;

    return-void
.end method


# virtual methods
.method public final a(Lgiz;)Lgis;
    .locals 11

    new-instance v10, Lgis;

    sget-object v2, Lnzl;->a:Lnzl;

    iget-object v3, p0, Lgir;->c:Lfys;

    iget-object v4, p0, Lgir;->d:Loac;

    iget-object v5, p0, Lgir;->a:Loac;

    iget-object v6, p0, Lgir;->b:Loac;

    iget-object v9, p0, Lgir;->e:Llva;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgis;-><init>(Lgiz;Loac;Lfys;Loac;Loac;Loac;ZZLlva;)V

    return-object v10
.end method

.method public final a(Lgiz;Lgiz;)Lgis;
    .locals 11

    new-instance v10, Lgis;

    invoke-static {p2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iget-object v3, p0, Lgir;->c:Lfys;

    iget-object v4, p0, Lgir;->d:Loac;

    iget-object v5, p0, Lgir;->a:Loac;

    iget-object v6, p0, Lgir;->b:Loac;

    iget-object v9, p0, Lgir;->e:Llva;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgis;-><init>(Lgiz;Loac;Lfys;Loac;Loac;Loac;ZZLlva;)V

    return-object v10
.end method
