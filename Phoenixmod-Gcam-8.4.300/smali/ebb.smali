.class public final Lebb;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lqkg;

.field public final c:Lddf;

.field public final d:Lljf;

.field public final e:Lojc;

.field public final f:Lojc;

.field private final g:Lpht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPrewarmBehavior"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lebb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lqkg;Lddf;Lljf;Lojc;Lojc;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebb;->b:Lqkg;

    iput-object p2, p0, Lebb;->c:Lddf;

    iput-object p3, p0, Lebb;->d:Lljf;

    iput-object p4, p0, Lebb;->e:Lojc;

    iput-object p5, p0, Lebb;->f:Lojc;

    iput-object p6, p0, Lebb;->g:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebb;->g:Lpht;

    new-instance v1, Leba;

    invoke-direct {v1, p0}, Leba;-><init>(Lebb;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
