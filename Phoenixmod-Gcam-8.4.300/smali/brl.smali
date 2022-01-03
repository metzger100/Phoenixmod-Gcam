.class public final Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Lbsd;


# instance fields
.field private final a:Lbrk;

.field private final b:Ljgu;

.field private final c:Lelw;

.field private d:I


# direct methods
.method public constructor <init>(Lelw;Landroid/content/Context;Lddf;Lbrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->c:Lelw;

    iput-object p4, p0, Lbrl;->a:Lbrk;

    const/4 p1, 0x1

    iput p1, p0, Lbrl;->d:I

    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    iget-object v0, p4, Lbrk;->a:Ljava/lang/String;

    iput-object v0, p1, Ljgv;->e:Ljava/lang/String;

    iput-object p2, p1, Ljgv;->f:Landroid/content/Context;

    iget-boolean p2, p4, Lbrk;->b:Z

    iput-boolean p2, p1, Ljgv;->a:Z

    iget p2, p4, Lbrk;->c:I

    iput p2, p1, Ljgv;->b:I

    iget p2, p4, Lbrk;->d:I

    iput p2, p1, Ljgv;->i:I

    sget-object p2, Lddl;->ay:Lddg;

    invoke-interface {p3, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    iput-boolean p2, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Lbrl;->b:Ljgu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrl;->c:Lelw;

    iget-object v1, p0, Lbrl;->b:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    const/4 v0, 0x3

    iput v0, p0, Lbrl;->d:I

    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->e:Laaq;

    invoke-virtual {v0}, Laaq;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbrl;->c:Lelw;

    iget-object v1, p0, Lbrl;->b:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    const/4 v0, 0x2

    iput v0, p0, Lbrl;->d:I

    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->e:Laaq;

    invoke-virtual {v0}, Laaq;->h()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbrl;->d:I

    return v0
.end method
