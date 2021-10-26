.class public final Lbua;
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

    iput-object p1, p0, Lbua;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbua;->a:Lpnh;

    check-cast v0, Ldzn;

    invoke-virtual {v0}, Ldzn;->a()Lbth;

    move-result-object v0

    new-instance v1, Ldzr;

    check-cast v0, Ldzq;

    iget-object v0, v0, Ldzq;->a:Lear;

    invoke-direct {v1, v0}, Ldzr;-><init>(Lear;)V

    iget-object v0, v1, Ldzr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    return-object v0
.end method
