.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrs;


# static fields
.field private static final h:Lohs;

.field private static final i:Lohs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llnu;

.field public final c:Llnu;

.field public final d:Llnu;

.field public final e:Ljhj;

.field public final f:Leru;

.field public final g:Llvb;

.field private final j:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljys;->b:Ljys;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    sput-object v0, Lcrz;->h:Lohs;

    sget-object v0, Ljys;->o:Ljys;

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    sput-object v0, Lcrz;->i:Lohs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llon;Llon;Ljhj;Leru;Llva;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcrz;->b:Llnu;

    iput-object p3, p0, Lcrz;->c:Llnu;

    iput-object p4, p0, Lcrz;->e:Ljhj;

    invoke-virtual {p4}, Ljhj;->a()Loxo;

    move-result-object p1

    new-instance p2, Ljha;

    invoke-direct {p2, p1}, Ljha;-><init>(Loxo;)V

    new-instance p3, Lloj;

    invoke-direct {p3, p2}, Lloj;-><init>(Loan;)V

    new-instance p2, Ljhb;

    invoke-direct {p2, p3}, Ljhb;-><init>(Lloj;)V

    iget-object p4, p4, Ljhj;->c:Lllq;

    invoke-interface {p1, p2, p4}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcrz;->d:Llnu;

    iput-object p5, p0, Lcrz;->f:Leru;

    iput-object p7, p0, Lcrz;->j:Lchh;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p6, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lcrz;->g:Llvb;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Llvb;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcrz;->j:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcrz;->i:Lohs;

    iget-object v1, p0, Lcrz;->b:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->c:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcrz;->j:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcrz;->h:Lohs;

    iget-object v1, p0, Lcrz;->b:Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->d:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
