.class public final Lehj;
.super Ljava/lang/Object;


# static fields
.field private static final p:Louj;


# instance fields
.field public final a:Lljf;

.field public final b:Llis;

.field public final c:Lejj;

.field public final d:Lejm;

.field public final e:Llar;

.field public final f:Llce;

.field public final g:Lbta;

.field public h:Llnc;

.field public i:Landroid/view/Surface;

.field public j:Llnx;

.field public k:Llmv;

.field public l:Lehi;

.field public m:Llmu;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Llqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxFrameServer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lehj;->p:Louj;

    return-void
.end method

.method public constructor <init>(Llqv;Llis;Lljf;Lejj;Lejm;Llar;Lbta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lehj;->o:Llqv;

    iput-object p3, p0, Lehj;->a:Lljf;

    iput-object p4, p0, Lehj;->c:Lejj;

    iput-object p5, p0, Lehj;->d:Lejm;

    iput-object p6, p0, Lehj;->e:Llar;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lehj;->b:Llis;

    new-instance p1, Llce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lehj;->f:Llce;

    iput-object p7, p0, Lehj;->g:Lbta;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lehj;->h:Llnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Llnc;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lehj;->p:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x48b

    const-string v2, "Panorama failed to lock 3A."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lehj;->h:Llnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v0, v0}, Llnc;->l(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lehj;->p:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x489

    const-string v2, "Panorama failed to unlock 3A."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lehj;->f:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
