.class public final Lduz;
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

    iput-object p1, p0, Lduz;->a:Ldus;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lduz;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduz;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
