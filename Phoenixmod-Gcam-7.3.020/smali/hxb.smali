.class public final Lhxb;
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

    iput-object p1, p0, Lhxb;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    new-instance v1, Lboi;

    invoke-direct {v1}, Lboi;-><init>()V

    sget-object v2, Lhuq;->e:Lhvj;

    invoke-interface {v0, v2}, Lhvc;->c(Lhuo;)Llon;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lboi;->a(Llon;Ljava/lang/Object;)V

    sget-object v2, Lhuq;->f:Lhvj;

    invoke-interface {v0, v2}, Lhvc;->c(Lhuo;)Llon;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lboi;->a(Llon;Ljava/lang/Object;)V

    sget-object v2, Lhuq;->g:Lhvj;

    invoke-interface {v0, v2}, Lhvc;->c(Lhuo;)Llon;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lboi;->a(Llon;Ljava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    return-object v0
.end method
