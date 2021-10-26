.class public final Lcba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcco;

.field public final b:Llqb;

.field private final c:Llqy;

.field private final d:Llqw;


# direct methods
.method public constructor <init>(Lcco;Llqb;Llqy;Llqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Lcco;

    iput-object p2, p0, Lcba;->b:Llqb;

    iput-object p3, p0, Lcba;->c:Llqy;

    iput-object p4, p0, Lcba;->d:Llqw;

    return-void
.end method


# virtual methods
.method public final a(Lmkn;Llpp;Ljys;)Llqq;
    .locals 6

    sget-object v0, Ljys;->f:Ljys;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcba;->d:Llqw;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcba;->c:Llqy;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lcba;->a:Lcco;

    iget-object v1, p3, Lcco;->b:Lchh;

    sget-object v2, Lcha;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p3, Lcco;->a:Lhvb;

    sget-object v4, Lhuq;->k:Lhvh;

    invoke-interface {v1, v4}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcco;->b:Lchh;

    sget-object v4, Lcha;->l:Lchi;

    invoke-interface {v1, v4}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p3, Lcco;->c:Llpr;

    invoke-interface {p3}, Llpr;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iget-object p3, p0, Lcba;->a:Lcco;

    iget-object p3, p3, Lcco;->b:Lchh;

    sget-object v1, Lcha;->a:Lchk;

    invoke-interface {p3, v1}, Lchh;->a(Lchk;)Loac;

    move-result-object v4

    iget-object p3, p0, Lcba;->a:Lcco;

    iget-object p3, p3, Lcco;->b:Lchh;

    sget-object v1, Lcha;->o:Lchi;

    invoke-interface {p3, v1}, Lchh;->a(Lchi;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Llqr;->a(Llpp;Lmkn;ZLoac;Z)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "VideoAudioEncoderProfilesCreator"

    invoke-static {p2}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqq;

    return-object p1
.end method
