.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpmj;

.field private final c:Lpmj;

.field private final d:Lpmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRecStateProvider"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmj;Lpmj;Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lpmj;

    iput-object p2, p0, Lcef;->c:Lpmj;

    iput-object p3, p0, Lcef;->d:Lpmj;

    return-void
.end method


# virtual methods
.method public final a(Ljys;)Lcee;
    .locals 4

    sget-object v0, Lcef;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getStatechart for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    sget-object v0, Ljys;->a:Ljys;

    invoke-virtual {p1}, Ljys;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcef;->c:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcef;->d:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcef;->b:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1
.end method
