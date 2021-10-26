.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnl;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcnl;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Ljo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbs;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbs;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbs;->c:Z

    invoke-virtual {v0}, Lbs;->a()Lbu;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    return-object v0
.end method
