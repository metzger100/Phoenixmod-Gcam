.class public final Lddz;
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

    iput-object p1, p0, Lddz;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    iget-object v0, v0, Lgoc;->b:Lluo;

    sget-object v1, Lltx;->b:Lltx;

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lltx;->a(Lltx;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lltx;->a:Lltx;

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lltx;->a(Lltx;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    sget-object v0, Ldet;->a:Lluo;

    goto :goto_0

    :cond_0
    sget-object v0, Ldet;->b:Lluo;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluo;

    return-object v0
.end method
