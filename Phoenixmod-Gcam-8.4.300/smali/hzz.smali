.class public final Lhzz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public c:Lgvb;

.field public d:Lelw;

.field public e:Ljava/util/Map;

.field public final f:Llar;

.field public final g:Lfjs;

.field public final h:Liuf;

.field public final i:Z

.field public final j:Lhuq;


# direct methods
.method public constructor <init>(Llar;Lfjs;Liuf;Lhuq;Lddf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->f:Llar;

    iput-object p2, p0, Lhzz;->g:Lfjs;

    iput-object p3, p0, Lhzz;->h:Liuf;

    iput-object p4, p0, Lhzz;->j:Lhuq;

    sget-object p1, Lddl;->V:Lddg;

    invoke-interface {p5, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lhzz;->i:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhzz;->f:Llar;

    new-instance v1, Lhzv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhzv;-><init>(Lhzz;I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method
