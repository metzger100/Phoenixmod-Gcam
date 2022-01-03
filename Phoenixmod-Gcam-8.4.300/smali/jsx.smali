.class public final Ljsx;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfig;


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lhuf;

.field public final d:Lhug;

.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Llar;

.field public final g:Lfjs;

.field public final h:Lfhv;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Llar;Lfhv;Lfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsx;->a:Lqkg;

    iput-object p2, p0, Ljsx;->b:Lqkg;

    iput-object p3, p0, Ljsx;->c:Lhuf;

    iput-object p4, p0, Ljsx;->d:Lhug;

    iput-object p5, p0, Ljsx;->e:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Ljsx;->f:Llar;

    iput-object p7, p0, Ljsx;->h:Lfhv;

    iput-object p8, p0, Ljsx;->g:Lfjs;

    return-void
.end method


# virtual methods
.method public final fV()V
    .locals 3

    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Lpzd;

    move-result-object v0

    invoke-interface {v0}, Lpzd;->b()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ljsx;->c:Lhuf;

    sget-object v2, Lhtu;->Q:Lhul;

    invoke-interface {v0, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljsx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    invoke-interface {v0}, Ljsw;->c()V

    return-void
.end method
