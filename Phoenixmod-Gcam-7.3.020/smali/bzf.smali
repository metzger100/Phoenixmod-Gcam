.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbr;


# instance fields
.field public final a:Lina;

.field public final b:Lbxg;

.field public final c:Ljiu;

.field public final d:Lllq;

.field public e:Lbkc;

.field public f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lina;Lbxg;Ljiu;Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->a:Lina;

    iput-object p2, p0, Lbzf;->b:Lbxg;

    iput-object p3, p0, Lbzf;->c:Ljiu;

    iput-object p4, p0, Lbzf;->d:Lllq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbzf;->d:Lllq;

    new-instance v1, Lbyz;

    invoke-direct {v1, p0}, Lbyz;-><init>(Lbzf;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbzf;->d:Lllq;

    new-instance v1, Lbzb;

    invoke-direct {v1, p0, p1}, Lbzb;-><init>(Lbzf;Z)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbzc;

    invoke-direct {v0, p0}, Lbzc;-><init>(Lbzf;)V

    return-object v0
.end method

.method public final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Lbzf;)V

    return-object v0
.end method
