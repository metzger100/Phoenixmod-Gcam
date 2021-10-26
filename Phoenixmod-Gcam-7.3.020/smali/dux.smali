.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ldus;


# direct methods
.method public constructor <init>(Ldus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Ldus;

    return-void
.end method

.method public static a(Ldus;)Landroid/view/Window;
    .locals 1

    iget-object p0, p0, Ldus;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldux;->a:Ldus;

    invoke-static {v0}, Ldux;->a(Ldus;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldux;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
