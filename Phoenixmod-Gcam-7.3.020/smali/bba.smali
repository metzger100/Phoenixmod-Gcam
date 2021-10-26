.class public final Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Lpnh;

    iput-object p2, p0, Lbba;->b:Lpnh;

    iput-object p3, p0, Lbba;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lbba;
    .locals 1

    new-instance v0, Lbba;

    invoke-direct {v0, p0, p1, p2}, Lbba;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbba;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    iget-object v1, p0, Lbba;->b:Lpnh;

    iget-object v2, p0, Lbba;->c:Lpnh;

    invoke-interface {v0}, Lfys;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lbdi;

    invoke-virtual {v1}, Lbdi;->a()Lbdh;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbdm;

    invoke-virtual {v2}, Lbdm;->a()Lbdl;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    return-object v0
.end method
