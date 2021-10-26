.class final Lgzy;
.super Llow;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Llnu;I)V
    .locals 1

    invoke-direct {p0, p1}, Llow;-><init>(Llnu;)V

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    iput v0, p0, Lgzy;->a:I

    iput p2, p0, Lgzy;->b:I

    invoke-interface {p1}, Llnu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgzy;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgzy;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lgzy;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lgzy;->b:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgzy;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgzy;->c:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lgzy;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgzy;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
