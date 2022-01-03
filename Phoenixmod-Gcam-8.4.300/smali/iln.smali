.class public final Liln;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojc;

.field public final c:Lddf;

.field private final d:Lhuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuf;Lojc;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Landroid/content/Context;

    iput-object p2, p0, Liln;->d:Lhuf;

    iput-object p3, p0, Liln;->b:Lojc;

    iput-object p4, p0, Liln;->c:Lddf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Liln;->d:Lhuf;

    sget-object v1, Lhtu;->F:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Liln;->c:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f150366

    :goto_0
    new-instance v2, Lnyj;

    iget-object v3, p0, Liln;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lnyj;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Liln;->a:Landroid/content/Context;

    const v3, 0x7f1404e0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnyj;->t(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liln;->a:Landroid/content/Context;

    const v3, 0x7f1404df

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnyj;->m(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liln;->a:Landroid/content/Context;

    const v3, 0x7f14050b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lilm;

    invoke-direct {v3, p0}, Lilm;-><init>(Liln;)V

    invoke-virtual {v2, v1, v3}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Liln;->a:Landroid/content/Context;

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lid;->c()Lie;

    :cond_1
    return v0
.end method
