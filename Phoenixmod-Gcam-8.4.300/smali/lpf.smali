.class public final Llpf;
.super Ljava/lang/Object;

# interfaces
.implements Llnd;


# instance fields
.field public final a:Llpr;

.field public final b:Llnf;

.field public final c:Llxx;

.field public final d:Lluk;

.field private final e:Llvq;


# direct methods
.method public constructor <init>(Llpr;Llnf;Llvq;Lluk;Llxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Llpr;

    iput-object p2, p0, Llpf;->b:Llnf;

    iput-object p3, p0, Llpf;->e:Llvq;

    iput-object p4, p0, Llpf;->d:Lluk;

    iput-object p5, p0, Llpf;->c:Llxx;

    return-void
.end method

.method public static final e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s %s"

    invoke-static {p1, v0}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llnz;)Llnx;
    .locals 0

    invoke-virtual {p0, p1}, Llpf;->b(Llnz;)Llnx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Llnz;)Llnx;
    .locals 3

    iget-object v0, p0, Llpf;->d:Lluk;

    iget-object v0, v0, Lluk;->a:Lope;

    invoke-virtual {v0}, Lope;->gH()Loti;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llui;

    iget-object v2, v1, Llui;->h:Llnz;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()Llvp;
    .locals 2

    iget-object v0, p0, Llpf;->e:Llvq;

    invoke-virtual {p0}, Llpf;->d()Llvs;

    move-result-object v1

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llvs;
    .locals 1

    iget-object v0, p0, Llpf;->b:Llnf;

    iget-object v0, v0, Llnf;->a:Llvs;

    return-object v0
.end method
