.class public abstract Lpcs;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# instance fields
.field public d:Lpck;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    sget-object v0, Lpck;->c:Lpck;

    iput-object v0, p0, Lpcs;->d:Lpck;

    return-void
.end method


# virtual methods
.method public final a(Lpcf;)V
    .locals 1

    iget-object p1, p1, Lpcf;->a:Lped;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()Lpck;
    .locals 2

    iget-object v0, p0, Lpcs;->d:Lpck;

    iget-boolean v1, v0, Lpck;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpck;->c()Lpck;

    move-result-object v0

    iput-object v0, p0, Lpcs;->d:Lpck;

    :cond_0
    iget-object v0, p0, Lpcs;->d:Lpck;

    return-object v0
.end method
