.class public final Ljva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:Ljuq;

    return-void
.end method


# virtual methods
.method public final a()Lkbo;
    .locals 2

    iget-object v0, p0, Ljva;->a:Ljuq;

    iget-object v0, v0, Ljuq;->b:Ljun;

    iget-object v0, v0, Ljun;->k:Lkbo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljva;->a()Lkbo;

    move-result-object v0

    return-object v0
.end method
