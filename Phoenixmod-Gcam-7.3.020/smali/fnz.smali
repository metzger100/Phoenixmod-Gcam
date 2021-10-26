.class public final Lfnz;
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

    iput-object p1, p0, Lfnz;->a:Lpnh;

    iput-object p2, p0, Lfnz;->b:Lpnh;

    iput-object p3, p0, Lfnz;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfnz;->a:Lpnh;

    check-cast v0, Ldtp;

    invoke-virtual {v0}, Ldtp;->a()Loac;

    move-result-object v0

    iget-object v1, p0, Lfnz;->b:Lpnh;

    iget-object v2, p0, Lfnz;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfil;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    invoke-interface {v2, v0}, Lfil;->a(Lfis;)Lfim;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lfnq;

    invoke-virtual {v1}, Lfnq;->a()Lfnp;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method
