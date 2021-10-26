.class final synthetic Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lngb;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Loye;


# direct methods
.method public constructor <init>(Lngb;Landroid/media/MediaFormat;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfy;->a:Lngb;

    iput-object p2, p0, Lnfy;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lnfy;->c:Loye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnfy;->a:Lngb;

    iget-object v1, p0, Lnfy;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lnfy;->c:Loye;

    check-cast p1, Lnfw;

    iget-object v0, v0, Lngb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lnfw;->d()Loxo;

    move-result-object v0

    new-instance v3, Lnfz;

    invoke-direct {v3, v1}, Lnfz;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {v0, v3, v1}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    invoke-virtual {v2, v0}, Loye;->a(Loxo;)Z

    return-object p1
.end method
