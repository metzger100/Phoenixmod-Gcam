.class public final Lgyk;
.super Lgyp;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvk;Lgyn;Ljava/util/Set;Lgiz;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lgyp;-><init>(Lgvk;Lgiz;Ljava/util/Set;)V

    iput-object p2, p0, Lgyk;->b:Lgyn;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgiy;Lghz;)Z
    .locals 1

    sget-object v0, Lgyk;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p3, Lghz;->c:Lghy;

    invoke-interface {v0}, Lghy;->a()Lghx;

    move-result-object v0

    invoke-interface {v0}, Lghx;->a()V

    sget-object v0, Lgyk;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyk;->b:Lgyn;

    invoke-virtual {v0, p1, p2, p3}, Lgyn;->a(Ljava/util/List;Lgiy;Lghz;)Z

    move-result p1

    return p1
.end method
