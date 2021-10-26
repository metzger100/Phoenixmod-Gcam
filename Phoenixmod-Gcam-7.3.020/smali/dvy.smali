.class public final Ldvy;
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

    iput-object p1, p0, Ldvy;->a:Lpnh;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/PowerManager;
    .locals 1

    check-cast p0, Ldvp;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Ldvp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Ldvy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldvy;->a(Ljava/lang/Object;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvy;->a()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
