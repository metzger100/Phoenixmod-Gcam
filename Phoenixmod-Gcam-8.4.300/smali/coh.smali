.class public final Lcoh;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field public a:Ljrl;

.field private final b:Lcol;

.field private final c:Lcok;

.field private final d:Lcoi;

.field private final e:Lcol;


# direct methods
.method public constructor <init>(Lcol;Lcol;Lcok;Lcoi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoh;->b:Lcol;

    iput-object p2, p0, Lcoh;->e:Lcol;

    iput-object p3, p0, Lcoh;->c:Lcok;

    iput-object p4, p0, Lcoh;->d:Lcoi;

    return-void
.end method

.method private final q()Lcib;
    .locals 1

    sget-object v0, Ljrl;->a:Ljrl;

    iget-object v0, p0, Lcoh;->a:Ljrl;

    invoke-virtual {v0}, Ljrl;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcoh;->b:Lcol;

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcoh;->d:Lcoi;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcoh;->c:Lcok;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcoh;->e:Lcol;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->a()Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lojc;
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->b()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->p()V

    return-void
.end method
