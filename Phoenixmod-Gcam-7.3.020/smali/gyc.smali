.class public final Lgyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llzs;

.field public final c:Lggb;

.field private final d:Llyw;

.field private final e:Llzb;

.field private final f:Lgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSimpleCptrCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Llzs;Llzb;Lggb;Lgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->d:Llyw;

    iput-object p2, p0, Lgyc;->b:Llzs;

    iput-object p3, p0, Lgyc;->e:Llzb;

    iput-object p4, p0, Lgyc;->c:Lggb;

    iput-object p5, p0, Lgyc;->f:Lgaz;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 2

    iget-object v0, p0, Lgyc;->d:Llyw;

    iget-object v1, p0, Lgyc;->e:Llzb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Llyw;->b(Llzb;)Llyi;

    move-result-object v0

    new-instance v1, Lgyb;

    invoke-direct {v1, p0, v0, p2}, Lgyb;-><init>(Lgyc;Llyi;Lghz;)V

    invoke-interface {v0, v1}, Llyi;->a(Lmxv;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lgiy;->close()V

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgyc;->f:Lgaz;

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
