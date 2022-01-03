.class final Lbi;
.super Lbj;


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Lbz;


# direct methods
.method public constructor <init>(Ldp;Laax;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbj;-><init>(Ldp;Laax;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbi;->d:Z

    iput-boolean p3, p0, Lbi;->c:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lbz;
    .locals 4

    iget-boolean v0, p0, Lbi;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbj;->a:Ldp;

    iget-object v1, v0, Ldp;->a:Lbu;

    iget v0, v0, Ldp;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbi;->c:Z

    invoke-static {p1, v1, v0, v2}, Ld;->e(Landroid/content/Context;Lbu;ZZ)Lbz;

    move-result-object p1

    iput-object p1, p0, Lbi;->e:Lbz;

    iput-boolean v3, p0, Lbi;->d:Z

    return-object p1

    :cond_1
    iget-object p1, p0, Lbi;->e:Lbz;

    return-object p1
.end method
