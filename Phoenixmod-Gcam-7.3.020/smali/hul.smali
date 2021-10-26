.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhuw;

.field public final b:Llvb;


# direct methods
.method public constructor <init>(Lhuw;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Lhuw;

    const-string p1, "Settings"

    invoke-interface {p2, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lhul;->b:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Llon;
    .locals 3

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-virtual {v0, p1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhul;->b:Llvb;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-virtual {v0, p1, p2}, Lhuw;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lhtz;

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-direct {p2, v0, p1}, Lhtz;-><init>(Lhuw;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llon;
    .locals 4

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-virtual {v0, p1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhul;->b:Llvb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-virtual {v0, p1, p2}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lhve;

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-direct {p2, v0, p1}, Lhve;-><init>(Lhuw;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Z)Llon;
    .locals 3

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-virtual {v0, p1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhul;->b:Llvb;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-virtual {v0, p1, p2}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_0
    new-instance p2, Lhtr;

    iget-object v0, p0, Lhul;->a:Lhuw;

    invoke-direct {p2, v0, p1}, Lhtr;-><init>(Lhuw;Ljava/lang/String;)V

    return-object p2
.end method
