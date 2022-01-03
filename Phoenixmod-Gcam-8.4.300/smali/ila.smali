.class public final Lila;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lilo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llar;

.field public final d:Lfjs;

.field public e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

.field public f:Lilv;

.field public final g:Lilx;

.field private final h:Lilg;


# direct methods
.method public constructor <init>(Lilo;Lilx;Lilg;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->a:Lilo;

    iput-object p2, p0, Lila;->g:Lilx;

    iput-object p3, p0, Lila;->h:Lilg;

    iput-object p4, p0, Lila;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lila;->c:Llar;

    iput-object p6, p0, Lila;->d:Lfjs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lila;->f:Lilv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lila;->h:Lilg;

    invoke-virtual {v1, v0}, Lilg;->a(Lilv;)Lilf;

    move-result-object v1

    iget-object v2, p0, Lila;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget-wide v3, v0, Lilv;->b:J

    iget-wide v5, v0, Lilv;->c:J

    iget v0, v1, Lilf;->a:I

    iget v1, v1, Lilf;->b:I

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iput-wide v5, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    iput v0, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    :cond_0
    return-void
.end method
