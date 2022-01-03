.class public abstract Lpno;
.super Ljava/lang/Object;

# interfaces
.implements Lpqs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpos;->a()Lpos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Lpqm;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpqm;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpnm;->h()Lprm;

    move-result-object p0

    invoke-virtual {p0}, Lprm;->a()Lppp;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lpos;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpoh;->H(Ljava/io/InputStream;)Lpoh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpno;->d(Lpoh;Lpos;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lpoh;->z(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lpno;->e(Lpqm;)V

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic b([BILpos;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpno;->c([BILpos;)Lpqm;

    move-result-object p1

    invoke-static {p1}, Lpno;->e(Lpqm;)V

    return-object p1
.end method

.method public c([BILpos;)Lpqm;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
