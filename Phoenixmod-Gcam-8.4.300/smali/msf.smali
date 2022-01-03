.class public final synthetic Lmsf;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lmsh;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Lpih;


# direct methods
.method public synthetic constructor <init>(Lmsh;Landroid/media/MediaFormat;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsf;->a:Lmsh;

    iput-object p2, p0, Lmsf;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lmsf;->c:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmsf;->a:Lmsh;

    iget-object v1, p0, Lmsf;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lmsf;->c:Lpih;

    check-cast p1, Lmsc;

    iget-object v0, v0, Lmsh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmsc;->b()Lpht;

    move-result-object v0

    new-instance v3, Lmse;

    invoke-direct {v3, v1}, Lmse;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {v0, v3, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpih;->e(Lpht;)Z

    return-object p1
.end method
