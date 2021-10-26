.class public final Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyx;


# instance fields
.field public final a:Lmcc;

.field public final b:Llyz;

.field public final c:Lmmn;

.field public final d:Lmih;

.field private final e:Lmkk;


# direct methods
.method public constructor <init>(Lmcc;Llyz;Lmkk;Lmih;Lmmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbi;->a:Lmcc;

    iput-object p2, p0, Lmbi;->b:Llyz;

    iput-object p3, p0, Lmbi;->e:Lmkk;

    iput-object p4, p0, Lmbi;->d:Lmih;

    iput-object p5, p0, Lmbi;->c:Lmmn;

    return-void
.end method

.method public static final a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s%s"

    invoke-static {p1, v0}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llzu;)Llzs;
    .locals 2

    invoke-virtual {p0, p1}, Lmbi;->b(Llzu;)Llzs;

    move-result-object v0

    const-string v1, "Could not find a configured stream for %s"

    invoke-static {v0, v1, p1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzs;

    return-object p1
.end method

.method public final a()Lmjz;
    .locals 2

    iget-object v0, p0, Lmbi;->e:Lmkk;

    invoke-virtual {p0}, Lmbi;->b()Lmkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llzu;)Llzs;
    .locals 3

    iget-object v0, p0, Lmbi;->d:Lmih;

    iget-object v0, v0, Lmih;->a:Lohs;

    invoke-virtual {v0}, Lohs;->aa()Lold;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmif;

    iget-object v2, v1, Lmif;->h:Llzu;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()Lmkn;
    .locals 1

    iget-object v0, p0, Lmbi;->b:Llyz;

    invoke-virtual {v0}, Llyz;->a()Lmkn;

    move-result-object v0

    return-object v0
.end method
