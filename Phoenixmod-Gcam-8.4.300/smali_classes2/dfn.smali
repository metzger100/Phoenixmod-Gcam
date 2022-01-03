.class public final Ldfn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhsp;

.field public b:Llig;

.field private c:Ljava/lang/Long;

.field private d:Loom;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ldfo;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldfn;->c:Ljava/lang/Long;

    iget-object v0, p1, Ldfo;->c:Lhsp;

    iput-object v0, p0, Ldfn;->a:Lhsp;

    iget-object v0, p1, Ldfo;->d:Loom;

    iput-object v0, p0, Ldfn;->d:Loom;

    iget-object v0, p1, Ldfo;->e:Ljava/lang/String;

    iput-object v0, p0, Ldfn;->e:Ljava/lang/String;

    iget-object v0, p1, Ldfo;->f:Ljava/lang/String;

    iput-object v0, p0, Ldfn;->f:Ljava/lang/String;

    iget-object v0, p1, Ldfo;->g:Lj$/time/Instant;

    iput-object v0, p0, Ldfn;->g:Lj$/time/Instant;

    iget-object v0, p1, Ldfo;->h:Lj$/time/Instant;

    iput-object v0, p0, Ldfn;->h:Lj$/time/Instant;

    iget-object v0, p1, Ldfo;->i:Landroid/net/Uri;

    iput-object v0, p0, Ldfn;->i:Landroid/net/Uri;

    iget-boolean v0, p1, Ldfo;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldfn;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Ldfo;->k:Llig;

    iput-object v0, p0, Ldfn;->b:Llig;

    iget p1, p1, Ldfo;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldfn;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ldfo;
    .locals 15

    iget-object v0, p0, Ldfn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    iput-object v0, p0, Ldfn;->d:Loom;

    iget-object v1, p0, Ldfn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->g:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->h:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->b:Llig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfn;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldez;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ldfn;->a:Lhsp;

    iget-object v6, p0, Ldfn;->d:Loom;

    iget-object v7, p0, Ldfn;->e:Ljava/lang/String;

    iget-object v8, p0, Ldfn;->f:Ljava/lang/String;

    iget-object v9, p0, Ldfn;->g:Lj$/time/Instant;

    iget-object v10, p0, Ldfn;->h:Lj$/time/Instant;

    iget-object v11, p0, Ldfn;->i:Landroid/net/Uri;

    iget-object v1, p0, Ldfn;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Ldfn;->b:Llig;

    iget-object v1, p0, Ldfn;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ldez;-><init>(JLhsp;Loom;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLlig;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldfn;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " contentId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ldfn;->d:Loom;

    if-nez v1, :cond_3

    const-string v1, " allContentIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ldfn;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ldfn;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ldfn;->g:Lj$/time/Instant;

    if-nez v1, :cond_6

    const-string v1, " creationInstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ldfn;->h:Lj$/time/Instant;

    if-nez v1, :cond_7

    const-string v1, " lastModifiedInstant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ldfn;->i:Landroid/net/Uri;

    if-nez v1, :cond_8

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Ldfn;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const-string v1, " inProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Ldfn;->b:Llig;

    if-nez v1, :cond_a

    const-string v1, " dimensions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Ldfn;->k:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"contentId\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldfn;->c:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldfn;->g:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creationInstant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldfn;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldfn;->h:Lj$/time/Instant;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastModifiedInstant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldfn;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldfn;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldfn;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldfn;->i:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
