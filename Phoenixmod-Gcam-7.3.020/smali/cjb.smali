.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lciz;


# direct methods
.method public constructor <init>(Lciz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->a:Lciz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentProvider;
    .locals 2

    iget-object v0, p0, Lcjb;->a:Lciz;

    iget-object v0, v0, Lciz;->a:Landroid/content/ContentProvider;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjb;->a()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
