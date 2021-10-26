.class public final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->a:Lpnh;

    iput-object p2, p0, Lejn;->b:Lpnh;

    iput-object p3, p0, Lejn;->c:Lpnh;

    iput-object p4, p0, Lejn;->d:Lpnh;

    iput-object p5, p0, Lejn;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lejn;
    .locals 7

    new-instance v6, Lejn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lejn;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lejn;->a:Lpnh;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lbff;

    move-result-object v2

    iget-object v0, p0, Lejn;->b:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejn;->c:Lpnh;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lejn;->d:Lpnh;

    iget-object v1, p0, Lejn;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Lhnq;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhnq;-><init>(Lbff;Landroid/app/Activity;Lpnh;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnn;

    return-object v0
.end method
