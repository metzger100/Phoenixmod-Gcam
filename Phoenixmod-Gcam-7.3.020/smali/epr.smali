.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lepq;


# direct methods
.method public constructor <init>(Lepq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepr;->a:Lepq;

    return-void
.end method

.method public static a(Lepq;)Lepj;
    .locals 1

    iget-object p0, p0, Lepq;->a:Lepj;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepj;

    return-object p0
.end method


# virtual methods
.method public final a()Lepj;
    .locals 1

    iget-object v0, p0, Lepr;->a:Lepq;

    invoke-static {v0}, Lepr;->a(Lepq;)Lepj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lepr;->a()Lepj;

    move-result-object v0

    return-object v0
.end method
