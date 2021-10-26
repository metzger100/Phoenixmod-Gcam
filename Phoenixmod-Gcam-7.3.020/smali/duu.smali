.class public final Lduu;
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

    iput-object p1, p0, Lduu;->a:Ldus;

    return-void
.end method

.method public static a(Ldus;)Lduu;
    .locals 1

    new-instance v0, Lduu;

    invoke-direct {v0, p0}, Lduu;-><init>(Ldus;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lduu;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
