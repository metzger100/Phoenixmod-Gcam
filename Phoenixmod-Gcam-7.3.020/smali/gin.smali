.class public final Lgin;
.super Llow;
.source "PG"


# instance fields
.field private final a:Lgiz;

.field private final b:Lgiz;

.field private final c:Lgiz;

.field private final d:Lgiz;

.field private final e:Lgiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llnu;Lgiz;Lgiz;Lgiz;Lgiz;Lgiz;)V
    .locals 0

    invoke-direct {p0, p1}, Llow;-><init>(Llnu;)V

    iput-object p2, p0, Lgin;->a:Lgiz;

    iput-object p3, p0, Lgin;->b:Lgiz;

    iput-object p4, p0, Lgin;->c:Lgiz;

    iput-object p5, p0, Lgin;->d:Lgiz;

    iput-object p6, p0, Lgin;->e:Lgiz;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgao;

    invoke-virtual {p1}, Lgao;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgin;->e:Lgiz;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lgin;->d:Lgiz;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgin;->c:Lgiz;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgin;->b:Lgiz;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgin;->a:Lgiz;

    :goto_0
    return-object p1
.end method
