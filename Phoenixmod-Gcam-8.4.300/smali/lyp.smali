.class public final Llyp;
.super Ljava/lang/Object;

# interfaces
.implements Llyl;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile b:Llyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llyp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Llyp;->b:Llyl;

    return-void
.end method

.method private final c(Ljava/lang/String;[Llyd;Llyk;)Llyj;
    .locals 1

    iget-object v0, p0, Llyp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, v0, Llyk;->b:[Llyd;

    invoke-static {p1, p3, p2}, Lmip;->aI(Ljava/lang/String;[Llyd;[Llyd;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Llyd;)Llyb;
    .locals 2

    iget-object v0, p0, Llyp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llyk;->b:[Llyd;

    invoke-static {p1, v1, p2}, Lmip;->aI(Ljava/lang/String;[Llyd;[Llyd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llyk;

    sget-object v1, Llyh;->b:Llyh;

    invoke-static {p2, v1}, Llya;->c([Llyd;Lqkg;)Llya;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Llyk;-><init>(Ljava/lang/String;[Llyd;Llyl;Llya;)V

    invoke-direct {p0, p1, p2, v0}, Llyp;->c(Ljava/lang/String;[Llyd;Llyk;)Llyj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Llyd;)Llyg;
    .locals 2

    iget-object v0, p0, Llyp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llyk;->b:[Llyd;

    invoke-static {p1, v1, p2}, Lmip;->aI(Ljava/lang/String;[Llyd;[Llyd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llyk;

    sget-object v1, Llyh;->a:Llyh;

    invoke-static {p2, v1}, Llya;->c([Llyd;Lqkg;)Llya;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Llyk;-><init>(Ljava/lang/String;[Llyd;Llyl;Llya;)V

    invoke-direct {p0, p1, p2, v0}, Llyp;->c(Ljava/lang/String;[Llyd;Llyk;)Llyj;

    move-result-object v0

    :goto_0
    return-object v0
.end method
