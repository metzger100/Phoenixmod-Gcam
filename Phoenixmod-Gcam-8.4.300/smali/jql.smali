.class public final Ljql;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljiy;

.field private final b:Lqkg;

.field private final c:Lddf;

.field private final d:Lelw;

.field private final e:Lfhv;


# direct methods
.method public constructor <init>(Ljiy;Lqkg;Lddf;Lfhv;Lelw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Ljiy;

    iput-object p2, p0, Ljql;->b:Lqkg;

    iput-object p3, p0, Ljql;->c:Lddf;

    iput-object p4, p0, Ljql;->e:Lfhv;

    iput-object p5, p0, Ljql;->d:Lelw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljql;->c:Lddf;

    sget-object v1, Lddl;->ba:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljql;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljql;->a:Ljiy;

    iget-object v2, p0, Ljql;->d:Lelw;

    iput-object v0, v1, Ljiy;->d:Landroid/view/ViewStub;

    iput-object v2, v1, Ljiy;->e:Lelw;

    iget-object v0, p0, Ljql;->e:Lfhv;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    :cond_0
    return-void
.end method
