.class public final Lnfn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lnfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lnfo;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lnfn;->a:Ljava/lang/String;

    iget p1, p2, Lnfo;->c:I

    invoke-static {p1}, Lplk;->G(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lnfn;->f:I

    iget-boolean p1, p2, Lnfo;->f:Z

    iput-boolean p1, p0, Lnfn;->b:Z

    iget-boolean p1, p2, Lnfo;->d:Z

    iput-boolean p1, p0, Lnfn;->c:Z

    iget-boolean p1, p2, Lnfo;->e:Z

    iput-boolean p1, p0, Lnfn;->d:Z

    iget-boolean p1, p2, Lnfo;->b:Z

    iput-boolean p1, p0, Lnfn;->e:Z

    return-void
.end method
