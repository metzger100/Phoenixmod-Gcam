.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lgod;


# direct methods
.method public constructor <init>(Lgod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Lgod;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgoe;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Lgoc;

    iget-object v0, v0, Lgoc;->b:Lluo;

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltx;

    return-object v0
.end method
