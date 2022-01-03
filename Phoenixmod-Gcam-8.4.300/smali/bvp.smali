.class public final Lbvp;
.super Ljava/lang/Object;

# interfaces
.implements Liho;
.implements Lfik;
.implements Lfii;
.implements Lfij;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljf;

.field private final d:Lddf;

.field private final e:Lfhv;

.field private final f:Llar;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lpht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/assistant/CameraAssistantBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbvp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;Lfhv;Llar;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvp;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvp;->d:Lddf;

    iput-object p3, p0, Lbvp;->e:Lfhv;

    iput-object p4, p0, Lbvp;->f:Llar;

    iput-object p5, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbvp;->c:Lljf;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lbvp;->h:Lpht;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbvn;

    invoke-direct {v1, p0}, Lbvn;-><init>(Lbvp;)V

    iget-object v2, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvp;->h:Lpht;

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lbvp;->h:Lpht;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbvo;

    invoke-direct {v0, p0}, Lbvo;-><init>(Lbvp;)V

    iget-object v1, p0, Lbvp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Lbvp;->h:Lpht;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvp;->d:Lddf;

    sget-object v1, Lddl;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbvp;->f:Llar;

    iget-object v1, p0, Lbvp;->e:Lfhv;

    invoke-static {v0, v1, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method
