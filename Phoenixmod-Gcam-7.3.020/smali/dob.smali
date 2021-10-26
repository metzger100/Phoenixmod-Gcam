.class public final Ldob;
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

    iput-object p1, p0, Ldob;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Ldob;
    .locals 1

    new-instance v0, Ldob;

    invoke-direct {v0, p0}, Ldob;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldob;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Llnj;

    invoke-static {v1}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v1

    invoke-direct {v2, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lloh;

    invoke-direct {v1, v2}, Lloh;-><init>(Llnj;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v0, v1, v3}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Llnl;->a(Llnu;)Llnu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method
