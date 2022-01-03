.class public final Lcdu;
.super Lcdz;

# interfaces
.implements Lfgr;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public d:Z

.field public e:I

.field private final j:Lddf;

.field private final k:Lkij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/inapptrainer/BrellaInAppTrainerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcdu;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lddf;Lkij;Llda;Llar;Lfhv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcdz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;)V

    iput-object p3, p0, Lcdu;->j:Lddf;

    iput-object p4, p0, Lcdu;->k:Lkij;

    invoke-interface {p5}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcdu;->b:Ljava/lang/Integer;

    const/16 p1, 0x50

    iput p1, p0, Lcdu;->e:I

    iput-object p9, p0, Lcdu;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcdu;->f:Landroid/content/Context;

    iget-object v1, p0, Lcdu;->g:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkqk;->a()Lkqj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkqj;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkqj;->c(I)V

    invoke-virtual {v2, p1}, Lkqj;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkqj;->a()Lkqk;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqk;)Lkvk;

    move-result-object p2

    iget-object v0, p0, Lcdu;->g:Ljava/util/concurrent/Executor;

    sget-object v1, Lmvf;->b:Lmvf;

    invoke-virtual {p2, v0, v1}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    move-result-object p2

    new-instance v0, Lcdr;

    invoke-direct {v0}, Lcdr;-><init>()V

    sget-object v1, Lkvo;->a:Ljava/util/concurrent/Executor;

    check-cast p2, Lkvp;

    invoke-virtual {p2, v1, v0}, Lkvp;->i(Ljava/util/concurrent/Executor;Lkvi;)V

    new-instance v0, Lcdq;

    invoke-direct {v0, p1}, Lcdq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkvo;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lkvp;->h(Ljava/util/concurrent/Executor;Lkvf;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcdu;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcdu;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x113

    const-string v2, "Fails to schedule media listener service."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lcdu;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdu;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/train"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdu;->j:Lddf;

    sget-object v3, Lddl;->a:Lddi;

    invoke-interface {v2}, Lddf;->b()V

    iget-object v2, p0, Lcdu;->j:Lddf;

    sget-object v3, Lddl;->u:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcdu;->j:Lddf;

    sget-object v3, Lddl;->u:Lddi;

    invoke-interface {v2, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcdu;->e:I

    :cond_1
    iget-object v2, p0, Lcdu;->k:Lkij;

    invoke-virtual {v2}, Lkij;->k()Lkvk;

    move-result-object v2

    invoke-static {v2}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v2

    new-instance v3, Lcds;

    invoke-direct {v3, p0, v0, v1}, Lcds;-><init>(Lcdu;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
