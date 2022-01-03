.class public final Lfrg;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lfrf;

.field private final c:Lmlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/StatsCollectorMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfrg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lfrf;Lmlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrg;->c:Lmlk;

    iput-object p1, p0, Lfrg;->b:Lfrf;

    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 3

    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    new-instance v2, Lfre;

    invoke-direct {v2, p0, v1, v0}, Lfre;-><init>(Lfrg;Lpih;Lmln;)V

    return-object v2
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfrg;->c:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    return-void
.end method
