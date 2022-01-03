.class public final Lazs;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lazr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lazr;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    sput-object v0, Lazs;->e:Lazr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laae;->u(Ljava/lang/String;)V

    iput-object p1, p0, Lazs;->c:Ljava/lang/String;

    iput-object p2, p0, Lazs;->a:Ljava/lang/Object;

    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lazs;->b:Lazr;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lazr;)Lazs;
    .locals 1

    new-instance v0, Lazs;

    invoke-direct {v0, p0, p1, p2}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lazs;
    .locals 3

    new-instance v0, Lazs;

    sget-object v1, Lazs;->e:Lazr;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lazs;
    .locals 2

    new-instance v0, Lazs;

    sget-object v1, Lazs;->e:Lazr;

    invoke-direct {v0, p0, p1, v1}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lazs;

    if-eqz v0, :cond_0

    check-cast p1, Lazs;

    iget-object v0, p0, Lazs;->c:Ljava/lang/String;

    iget-object p1, p1, Lazs;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lazs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
