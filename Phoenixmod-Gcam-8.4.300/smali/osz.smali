.class public final Losz;
.super Lolr;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient b:Losy;

.field public final transient c:Lonn;

.field public final transient d:Losx;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lolr;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lonn;->a(Ljava/util/Comparator;)Lonn;

    move-result-object p1

    iput-object p1, p0, Losz;->c:Lonn;

    new-instance p1, Losx;

    invoke-direct {p1}, Losx;-><init>()V

    iput-object p1, p0, Losz;->d:Losx;

    invoke-static {p1, p1}, Losz;->v(Losx;Losx;)V

    new-instance p1, Losy;

    invoke-direct {p1}, Losy;-><init>()V

    iput-object p1, p0, Losz;->b:Losy;

    return-void
.end method

.method public constructor <init>(Losy;Lonn;Losx;)V
    .locals 1

    iget-object v0, p2, Lonn;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lolr;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Losz;->b:Losy;

    iput-object p2, p0, Losz;->c:Lonn;

    iput-object p3, p0, Losz;->d:Losx;

    return-void
.end method

.method private final A(I)J
    .locals 5

    iget-object v0, p0, Losz;->b:Losy;

    iget-object v0, v0, Losy;->a:Ljava/lang/Object;

    check-cast v0, Losx;

    invoke-static {p1, v0}, Loxh;->i(ILosx;)J

    move-result-wide v1

    iget-object v3, p0, Losz;->c:Lonn;

    iget-boolean v3, v3, Lonn;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Losz;->z(ILosx;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v3, p0, Losz;->c:Lonn;

    iget-boolean v3, v3, Lonn;->d:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Losz;->y(ILosx;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Losz;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Lolr;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lobr;->G(Ljava/lang/Class;Ljava/lang/String;)Losb;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Losb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lobr;->G(Ljava/lang/Class;Ljava/lang/String;)Losb;

    move-result-object v2

    invoke-static {v1}, Lonn;->a(Ljava/util/Comparator;)Lonn;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Losb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lobr;->G(Ljava/lang/Class;Ljava/lang/String;)Losb;

    move-result-object v1

    new-instance v2, Losy;

    invoke-direct {v2}, Losy;-><init>()V

    invoke-virtual {v1, p0, v2}, Losb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Losx;

    invoke-direct {v1}, Losx;-><init>()V

    const-string v2, "header"

    invoke-static {v0, v2}, Lobr;->G(Ljava/lang/Class;Ljava/lang/String;)Losb;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Losb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Losz;->v(Losx;Losx;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lobr;->J(Loqw;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method static t(Losx;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Losx;->c:I

    return p0
.end method

.method public static v(Losx;Losx;)V
    .locals 0

    iput-object p1, p0, Losx;->h:Losx;

    iput-object p0, p1, Losx;->g:Losx;

    return-void
.end method

.method public static w(Losx;Losx;Losx;)V
    .locals 0

    invoke-static {p0, p1}, Losz;->v(Losx;Losx;)V

    invoke-static {p1, p2}, Losz;->v(Losx;Losx;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lolr;->q()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lobr;->M(Loqw;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private final y(ILosx;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lolr;->a:Ljava/util/Comparator;

    iget-object v1, p0, Losz;->c:Lonn;

    iget-object v1, v1, Lonn;->e:Ljava/lang/Object;

    iget-object v2, p2, Losx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Losx;->f:Losx;

    invoke-direct {p0, p1, p2}, Losz;->y(ILosx;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Losz;->c:Lonn;

    iget v0, v0, Lonn;->g:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Losx;->f:Losx;

    invoke-static {p1, p2}, Loxh;->i(ILosx;)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Loxh;->h(ILosx;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Losx;->f:Losx;

    invoke-static {p1, p2}, Loxh;->i(ILosx;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Losx;->f:Losx;

    invoke-static {p1, v0}, Loxh;->i(ILosx;)J

    move-result-wide v0

    invoke-static {p1, p2}, Loxh;->h(ILosx;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Losx;->e:Losx;

    invoke-direct {p0, p1, p2}, Losz;->y(ILosx;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final z(ILosx;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lolr;->a:Ljava/util/Comparator;

    iget-object v1, p0, Losz;->c:Lonn;

    iget-object v1, v1, Lonn;->c:Ljava/lang/Object;

    iget-object v2, p2, Losx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Losx;->e:Losx;

    invoke-direct {p0, p1, p2}, Losz;->z(ILosx;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Losz;->c:Lonn;

    iget v0, v0, Lonn;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Losx;->e:Losx;

    invoke-static {p1, p2}, Loxh;->i(ILosx;)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Loxh;->h(ILosx;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Losx;->e:Losx;

    invoke-static {p1, p2}, Loxh;->i(ILosx;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p2, Losx;->e:Losx;

    invoke-static {p1, v0}, Loxh;->i(ILosx;)J

    move-result-wide v0

    invoke-static {p1, p2}, Loxh;->h(ILosx;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Losx;->f:Losx;

    invoke-direct {p0, p1, p2}, Losz;->z(ILosx;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Losz;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Loxh;->F(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lohh;->U(ILjava/lang/String;)V

    iget-object v0, p0, Losz;->b:Losy;

    iget-object v0, v0, Losy;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Losz;->c:Lonn;

    invoke-virtual {v3, p1}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lolr;->a:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Losx;

    invoke-virtual {v4, v3, p1, p2, v1}, Losx;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Losz;->b:Losy;

    invoke-virtual {p2, v0, p1}, Losy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Losz;->c:Lonn;

    iget-boolean v1, v0, Lonn;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lonn;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Losz;->d:Losx;

    invoke-virtual {v0}, Losx;->g()Losx;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Losz;->d:Losx;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Losx;->g()Losx;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v0, Losx;->b:I

    iput-object v2, v0, Losx;->e:Losx;

    iput-object v2, v0, Losx;->f:Losx;

    iput-object v2, v0, Losx;->g:Losx;

    iput-object v2, v0, Losx;->h:Losx;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Losz;->v(Losx;Losx;)V

    iget-object v0, p0, Losz;->b:Losy;

    iput-object v2, v0, Losy;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Losz;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohh;->o(Ljava/util/Iterator;)V

    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Losz;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lobr;->U(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Losw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Losw;-><init>(Losz;I[B)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lohh;->U(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Losz;->gD(Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v0, p0, Losz;->c:Lonn;

    invoke-virtual {v0, p1}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Losz;->b:Losy;

    iget-object v0, v0, Losy;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lolr;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Losx;

    invoke-direct {v0, p1, p2}, Losx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Losz;->d:Losx;

    invoke-static {p1, v0, p1}, Losz;->w(Losx;Losx;Losx;)V

    iget-object p1, p0, Losz;->b:Losy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Losy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lolr;->a:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Losx;

    invoke-virtual {v3, v2, p1, p2, v1}, Losx;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iget-object p2, p0, Losz;->b:Losy;

    invoke-virtual {p2, v0, p1}, Losy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final gD(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Losz;->b:Losy;

    iget-object v1, v1, Losy;->a:Ljava/lang/Object;

    iget-object v2, p0, Losz;->c:Lonn;

    invoke-virtual {v2, p1}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lolr;->a:Ljava/util/Comparator;

    check-cast v1, Losx;

    invoke-virtual {v1, v2, p1}, Losx;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final gE(Ljava/lang/Object;I)Losg;
    .locals 12

    new-instance v0, Losz;

    iget-object v1, p0, Losz;->b:Losy;

    iget-object v2, p0, Losz;->c:Lonn;

    iget-object v4, p0, Lolr;->a:Ljava/util/Comparator;

    new-instance v11, Lonn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lonn;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    invoke-virtual {v2, v11}, Lonn;->b(Lonn;)Lonn;

    move-result-object p1

    iget-object p2, p0, Losz;->d:Losx;

    invoke-direct {v0, v1, p1, p2}, Losz;-><init>(Losy;Lonn;Losx;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lohh;->U(ILjava/lang/String;)V

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lohh;->U(ILjava/lang/String;)V

    iget-object v1, p0, Losz;->c:Lonn;

    invoke-virtual {v1, p1}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    iget-object v1, p0, Losz;->b:Losy;

    iget-object v1, v1, Losy;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    new-array v3, v2, [I

    iget-object v4, p0, Lolr;->a:Ljava/util/Comparator;

    move-object v5, v1

    check-cast v5, Losx;

    invoke-virtual {v5, v4, p1, p2, v3}, Losx;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object p1

    iget-object v4, p0, Losz;->b:Losy;

    invoke-virtual {v4, v1, p1}, Losy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Losw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Losw;-><init>(Losz;I)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;I)Losg;
    .locals 12

    new-instance v0, Losz;

    iget-object v1, p0, Losz;->b:Losy;

    iget-object v2, p0, Losz;->c:Lonn;

    iget-object v4, p0, Lolr;->a:Ljava/util/Comparator;

    new-instance v11, Lonn;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lonn;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    invoke-virtual {v2, v11}, Lonn;->b(Lonn;)Lonn;

    move-result-object p1

    iget-object p2, p0, Losz;->d:Losx;

    invoke-direct {v0, v1, p1, p2}, Losz;-><init>(Losy;Lonn;Losx;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Losz;->A(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Loxh;->F(J)I

    move-result v0

    return v0
.end method

.method public final u(Losx;)Loqv;
    .locals 1

    new-instance v0, Losv;

    invoke-direct {v0, p0, p1}, Losv;-><init>(Losz;Losx;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lohh;->U(ILjava/lang/String;)V

    iget-object v0, p0, Losz;->c:Lonn;

    invoke-virtual {v0, p1}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lobr;->aF(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Losz;->b:Losy;

    iget-object v0, v0, Losy;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v1, v1, [I

    iget-object v2, p0, Lolr;->a:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Losx;

    invoke-virtual {v3, v2, p1, v1}, Losx;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;

    move-result-object p1

    iget-object v1, p0, Losz;->b:Losy;

    invoke-virtual {v1, v0, p1}, Losy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
