.class public final Lpcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lped;

.field public final b:Ljava/lang/Object;

.field final c:Lped;

.field public final d:Lpct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lped;Ljava/lang/Object;Lped;Lpct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lpct;->b:Lpfv;

    sget-object v1, Lpfv;->k:Lpfv;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    iput-object p1, p0, Lpcf;->a:Lped;

    iput-object p2, p0, Lpcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpcf;->c:Lped;

    iput-object p4, p0, Lpcf;->d:Lpct;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpcf;->d:Lpct;

    iget v0, v0, Lpct;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpcf;->d:Lpct;

    invoke-virtual {v0}, Lpct;->c()Lpfw;

    move-result-object v0

    sget-object v1, Lpfw;->h:Lpfw;

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lpfv;
    .locals 1

    iget-object v0, p0, Lpcf;->d:Lpct;

    iget-object v0, v0, Lpct;->b:Lpfv;

    return-object v0
.end method
