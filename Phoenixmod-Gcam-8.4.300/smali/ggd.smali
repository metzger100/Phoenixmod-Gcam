.class public final Lggd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhka;

.field private final b:Lhkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhka;Lhkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->a:Lhka;

    iput-object p2, p0, Lggd;->b:Lhkb;

    return-void
.end method

.method public static a()Lggc;
    .locals 1

    new-instance v0, Lggc;

    invoke-direct {v0}, Lggc;-><init>()V

    return-object v0
.end method

.method public static b()Lggd;
    .locals 2

    invoke-static {}, Lggd;->a()Lggc;

    move-result-object v0

    sget-object v1, Lhka;->a:Lhka;

    invoke-virtual {v0, v1}, Lggc;->b(Lhka;)V

    sget-object v1, Lhkb;->a:Lhkb;

    invoke-virtual {v0, v1}, Lggc;->c(Lhkb;)V

    invoke-virtual {v0}, Lggc;->a()Lggd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lggd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lggd;

    iget-object v1, p0, Lggd;->a:Lhka;

    iget-object v3, p1, Lggd;->a:Lhka;

    invoke-virtual {v1, v3}, Lhka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lggd;->b:Lhkb;

    iget-object p1, p1, Lggd;->b:Lhkb;

    invoke-virtual {v1, p1}, Lhkb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lggd;->a:Lhka;

    invoke-virtual {v0}, Lhka;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lggd;->b:Lhkb;

    invoke-virtual {v1}, Lhkb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lggd;->a:Lhka;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggd;->b:Lhkb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AeState{aeMode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
