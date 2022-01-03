.class public final synthetic Lhyp;
.super Ljava/lang/Object;

# interfaces
.implements Lhyx;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Llwk;


# direct methods
.method public synthetic constructor <init>(Lhza;Llwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyp;->a:Lhza;

    iput-object p2, p0, Lhyp;->b:Llwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhyp;->a:Lhza;

    iget-object v1, p0, Lhyp;->b:Llwk;

    invoke-virtual {v1}, Llwk;->k()Lmad;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Lhza;->C:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Lhzu;

    iget-boolean v2, p1, Lhzu;->d:Z

    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-boolean v2, p1, Lhzu;->e:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lhzu;->a:Liat;

    instance-of v2, p1, Liaq;

    if-eqz v2, :cond_0

    check-cast p1, Liaq;

    invoke-interface {p1, v1, v0}, Liaq;->h(Lmad;I)V

    return-void

    :cond_0
    invoke-interface {v1}, Lmad;->close()V

    return-void

    :cond_1
    sget-object p1, Lhza;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0xaaa

    const-string v1, "Unable to fork ref counted image"

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method
