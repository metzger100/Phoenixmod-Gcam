.class final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field public final a:Llon;

.field public final b:Llon;

.field private final c:Lhul;

.field private final d:Lchh;

.field private final e:Llon;


# direct methods
.method public constructor <init>(Lhul;Lchh;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbir;->c:Lhul;

    iput-object p2, p0, Lbir;->d:Lchh;

    iput-object p3, p0, Lbir;->e:Llon;

    new-instance p1, Llnj;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbir;->a:Llon;

    new-instance p1, Llnj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbir;->b:Llon;

    return-void
.end method


# virtual methods
.method final a(Lmkn;)Lbiq;
    .locals 4

    new-instance v0, Lbiq;

    iget-object v1, p0, Lbir;->c:Lhul;

    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lhul;->a(Ljava/lang/String;Ljava/lang/String;)Llon;

    move-result-object p1

    iget-object v1, p0, Lbir;->d:Lchh;

    invoke-direct {v0, p1, v1}, Lbiq;-><init>(Llon;Lchh;)V

    return-object v0
.end method

.method public final a()Llnu;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llnu;

    iget-object v1, p0, Lbir;->b:Llon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbir;->e:Llon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lloi;->a([Llnu;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Llon;
    .locals 1

    iget-object v0, p0, Lbir;->a:Llon;

    return-object v0
.end method
