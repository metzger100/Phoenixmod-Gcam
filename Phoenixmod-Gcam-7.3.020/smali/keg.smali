.class public final Lkeg;
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

    iput-object p1, p0, Lkeg;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkeg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    new-instance v0, Lkef;

    invoke-direct {v0}, Lkef;-><init>()V

    sget-object v1, Lked;->a:Lkdl;

    sget-object v2, Lkdm;->b:Lkdm;

    new-instance v3, Lkdh;

    invoke-direct {v3, v1, v0, v2}, Lkdh;-><init>(Lkdl;Llnu;Lkdm;)V

    invoke-static {v3}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
