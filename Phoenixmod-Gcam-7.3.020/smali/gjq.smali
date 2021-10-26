.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjq;->a:Lpnh;

    iput-object p2, p0, Lgjq;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lgjq;
    .locals 1

    new-instance v0, Lgjq;

    invoke-direct {v0, p0, p1}, Lgjq;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjq;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iget-object v1, p0, Lgjq;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwo;

    new-instance v2, Lgmf;

    iget-object v3, v1, Lfwo;->b:Llon;

    iget-object v4, v1, Lfwo;->c:Llon;

    iget-object v1, v1, Lfwo;->d:Llon;

    invoke-direct {v2, v0, v3, v4, v1}, Lgmf;-><init>(Llnu;Llnu;Llnu;Llnu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    return-object v0
.end method
