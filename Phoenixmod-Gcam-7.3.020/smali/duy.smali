.class public final Lduy;
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

    iput-object p1, p0, Lduy;->a:Ldus;

    return-void
.end method

.method public static a(Ldus;)Llx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    iget-object p0, p0, Ldus;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lduy;->a:Ldus;

    invoke-static {v0}, Lduy;->a(Ldus;)Llx;

    move-result-object v0

    return-object v0
.end method
