.class public final Lbst;
.super Ljava/lang/Object;

# interfaces
.implements Lbrx;


# instance fields
.field public final a:Llda;

.field public final b:Llda;

.field private final c:Lhtp;

.field private final d:Lddf;

.field private final e:Llda;


# direct methods
.method public constructor <init>(Lhtp;Lddf;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbst;->c:Lhtp;

    iput-object p2, p0, Lbst;->d:Lddf;

    iput-object p3, p0, Lbst;->e:Llda;

    new-instance p1, Llce;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbst;->a:Llda;

    new-instance p1, Llce;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbst;->b:Llda;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    iget-object v1, p0, Lbst;->b:Llda;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbst;->e:Llda;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->d([Llco;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 1

    iget-object v0, p0, Lbst;->a:Llda;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final d(Llvs;)Lbss;
    .locals 4

    new-instance v0, Lbss;

    iget-object v1, p0, Lbst;->c:Lhtp;

    iget-object p1, p1, Llvs;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object p1

    iget-object v1, p0, Lbst;->d:Lddf;

    invoke-direct {v0, p1, v1}, Lbss;-><init>(Llda;Lddf;)V

    return-object v0
.end method
