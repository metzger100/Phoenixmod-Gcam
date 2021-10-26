.class final synthetic Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaf;


# instance fields
.field private final a:Lhud;


# direct methods
.method public constructor <init>(Lhud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Lhud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgpm;->a:Lhud;

    check-cast p1, Lluo;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluo;

    invoke-static {p1}, Lltx;->a(Lluo;)Lltx;

    move-result-object p1

    sget-object v1, Lhud;->a:Lhud;

    sget-object v1, Lhuc;->a:Lhuc;

    sget-object v1, Lhue;->a:Lhue;

    invoke-virtual {v0}, Lhud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lltx;->b:Lltx;

    goto :goto_0

    :cond_0
    sget-object v0, Lltx;->a:Lltx;

    goto :goto_0

    :cond_1
    sget-object v0, Lltx;->b:Lltx;

    :goto_0
    invoke-virtual {p1, v0}, Lltx;->a(Lltx;)Z

    move-result p1

    return p1
.end method
