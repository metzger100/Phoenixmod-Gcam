.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbyj;

.field public final c:Lcat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFSUpdater"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyj;Lcat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcak;->b:Lbyj;

    iput-object p2, p0, Lcak;->c:Lcat;

    sget-object p1, Lcak;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Llyw;Lbxy;Lbym;)V
    .locals 3

    invoke-interface {p0}, Llyw;->c()Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    invoke-interface {v0}, Llyh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lbxy;->k()Llon;

    move-result-object p1

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbxv;->e:Lbxv;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lbym;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    sget-object p2, Lcak;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CONTROL_AF_MODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->f(Ljava/lang/String;)V

    if-eq v0, p1, :cond_2

    invoke-interface {p0}, Llyw;->c()Llyg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Llyg;->a(Ljava/lang/Integer;)Llyg;

    move-result-object p1

    invoke-interface {p1}, Llyg;->a()Llyh;

    move-result-object p1

    invoke-interface {p0, p1}, Llyw;->b(Llyh;)V

    :cond_2
    return-void
.end method
