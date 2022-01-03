.class public final Ldyt;
.super Lmip;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gyro/OisListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldyt;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lmip;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldyt;->b:I

    iput-object p2, p0, Ldyt;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyt;->g:Ljava/util/Set;

    iput-object p4, p0, Ldyt;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2

    iget-object v0, p0, Ldyt;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldyr;

    invoke-direct {v1, p0, p1}, Ldyr;-><init>(Ldyt;Llzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JFF)V
    .locals 2

    iget-object v0, p0, Ldyt;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldys;

    invoke-interface {v1, p1, p2, p3, p4}, Ldys;->a(JFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
