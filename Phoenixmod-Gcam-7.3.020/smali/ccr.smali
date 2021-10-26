.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lccm;

.field private final b:Llnj;

.field private final c:Llnj;


# direct methods
.method public constructor <init>(Lccm;Llnj;Llnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lccr;->b:Llnj;

    iput-object p1, p0, Lccr;->a:Lccm;

    iput-object p3, p0, Lccr;->c:Llnj;

    return-void
.end method


# virtual methods
.method public final a(Ljys;)Lccq;
    .locals 1

    sget-object v0, Ljys;->a:Ljys;

    invoke-virtual {p1}, Ljys;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lccr;->a:Lccm;

    return-object p1

    :cond_0
    iget-object p1, p0, Lccr;->c:Llnj;

    return-object p1

    :cond_1
    iget-object p1, p0, Lccr;->b:Llnj;

    return-object p1
.end method
