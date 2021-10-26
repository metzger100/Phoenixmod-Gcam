.class public final Ldpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheu;


# instance fields
.field public final synthetic a:Lgia;

.field public final synthetic b:Ldpq;


# direct methods
.method public constructor <init>(Ldpq;Lgia;)V
    .locals 0

    iput-object p1, p0, Ldpl;->b:Ldpq;

    iput-object p2, p0, Ldpl;->a:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkaf;Lhet;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p3, Lkaf;->a:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lkaf;->a:Loac;

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object p3, p0, Ldpl;->b:Ldpq;

    iget-object p3, p3, Ldpq;->c:Lkao;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkao;

    invoke-virtual {p3}, Lkao;->a()Lkan;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    if-lez p3, :cond_0

    sget-object p3, Ldpr;->b:Ljava/lang/String;

    invoke-static {p3}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ldpl;->b:Ldpq;

    const/16 v5, 0x64

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Ldpq;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhet;IILjava/lang/String;Lkan;)V

    return-void

    :cond_0
    sget-object p3, Ldpr;->b:Ljava/lang/String;

    invoke-static {p3}, Lijd;->f(Ljava/lang/String;)V

    iget-object p3, p0, Ldpl;->b:Ldpq;

    invoke-virtual {v8}, Lkan;->close()V

    sget-object p4, Lnzl;->a:Lnzl;

    invoke-virtual {p3, p1, p2, p4}, Ldpq;->a(JLoac;)V

    :cond_1
    return-void
.end method
