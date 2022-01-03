.class public final Ldww;
.super Ljava/lang/Object;

# interfaces
.implements Lhsb;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ldxp;

.field private final c:Ljava/util/Set;

.field private final d:Ldei;

.field private final e:Likp;

.field private final f:Ldwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/processing/ProcessingSessionManagerListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldww;->a:Louj;

    return-void
.end method

.method public constructor <init>(Likp;Ldxp;Ldwu;Ldei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldww;->c:Ljava/util/Set;

    iput-object p1, p0, Ldww;->e:Likp;

    iput-object p2, p0, Ldww;->b:Ldxp;

    iput-object p3, p0, Ldww;->f:Ldwu;

    iput-object p4, p0, Ldww;->d:Ldei;

    return-void
.end method

.method private final a(Lhsp;)V
    .locals 3

    iget-object v0, p0, Ldww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->b(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldww;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x3c7

    const-string v2, "Refusing to remove %s from processingMediaManager because it is not present. It\'s likely the mediaStoreInsertion future was canceled"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->d(Lhsp;)Ldws;

    move-result-object p1

    invoke-virtual {p1}, Ldws;->close()V

    return-void
.end method


# virtual methods
.method public final j(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Ldww;->a(Lhsp;)V

    return-void
.end method

.method public final synthetic k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Ldww;->a(Lhsp;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 2

    iget-object v0, p0, Ldww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->b(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    if-nez v0, :cond_1

    sget-object p2, Ldww;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    const/16 v0, 0x3c1

    const-string v1, "#onSessionProgress update for neither completed nor queued shot %s"

    invoke-static {p2, v1, p1, v0}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ldws;->d(Llif;)V

    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 2

    new-instance v0, Ldws;

    invoke-direct {v0, p2}, Ldws;-><init>(Lhsj;)V

    iget-object v1, p0, Ldww;->f:Ldwu;

    invoke-virtual {v1, p1, v0}, Ldwu;->e(Lhsp;Ldws;)V

    sget-object p1, Lhss;->a:Lhss;

    if-ne p3, p1, :cond_1

    sget-object p1, Ldxh;->a:Ldxh;

    sget-object p3, Lhsr;->a:Lhsr;

    iget-object p3, p2, Lhsj;->c:Lhsr;

    invoke-virtual {p3}, Lhsr;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Ldxh;->i:Ldxh;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldww;->d:Ldei;

    sget-object p3, Ldei;->c:Ldei;

    invoke-virtual {p1, p3}, Ldei;->b(Ldei;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldxh;->l:Ldxh;

    goto :goto_0

    :cond_0
    sget-object p1, Ldxh;->h:Ldxh;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldxh;->g:Ldxh;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ldxh;->f:Ldxh;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ldxh;->e:Ldxh;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ldxh;->c:Ldxh;

    goto :goto_0

    :pswitch_7
    sget-object p1, Ldxh;->b:Ldxh;

    goto :goto_0

    :pswitch_8
    sget-object p1, Ldxh;->d:Ldxh;

    :goto_0
    iget-object p3, p0, Ldww;->b:Ldxp;

    iget-wide v0, p2, Lhsj;->a:J

    invoke-interface {p3, v0, v1, p1}, Ldxp;->b(JLdxh;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lhsp;)V
    .locals 3

    iget-object v0, p0, Ldww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldww;->f:Ldwu;

    invoke-virtual {v0, p1}, Ldwu;->b(Lhsp;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    if-nez v0, :cond_1

    sget-object v0, Ldww;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x3c5

    const-string v2, "#onSessionUpdated Update for neither completed nor queued shot %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object v1, p0, Ldww;->e:Likp;

    invoke-virtual {v1, p1}, Likp;->a(Lhsp;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcl;

    invoke-virtual {v0, p1}, Ldws;->c(Lbcl;)V

    return-void

    :cond_2
    sget-object v0, Ldww;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x3c4

    const-string v2, "thumbnailDrawable not present for shot %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0

    invoke-direct {p0, p1}, Ldww;->a(Lhsp;)V

    return-void
.end method
