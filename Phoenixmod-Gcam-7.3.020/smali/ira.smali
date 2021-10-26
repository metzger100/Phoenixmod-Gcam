.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Liqx;


# direct methods
.method public constructor <init>(Liqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Liqx;

    return-void
.end method


# virtual methods
.method public final a()Llpp;
    .locals 3

    iget-object v0, p0, Lira;->a:Liqx;

    iget-object v0, v0, Liqx;->a:Lchh;

    sget-object v1, Lcid;->c:Lchi;

    const-string v2, "pref_4k_timelapse_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Llpp;->g:Llpp;

    goto :goto_0

    :cond_0
    sget-object v0, Llpp;->h:Llpp;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lira;->a()Llpp;

    move-result-object v0

    return-object v0
.end method
