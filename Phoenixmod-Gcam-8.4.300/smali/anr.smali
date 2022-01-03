.class public final Lanr;
.super Ljava/lang/Object;

# interfaces
.implements Lajt;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lanr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajs;)Laju;
    .locals 2

    iget-object v0, p0, Lanr;->a:Landroid/content/Context;

    invoke-static {v0}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v0

    iget-object v1, p1, Lajs;->b:Ljava/lang/String;

    iput-object v1, v0, Lajr;->b:Ljava/lang/String;

    iget-object p1, p1, Lajs;->c:Lajq;

    iput-object p1, v0, Lajr;->c:Lajq;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lajr;->d:Z

    new-instance p1, Lakc;

    invoke-direct {p1}, Lakc;-><init>()V

    invoke-virtual {v0}, Lajr;->a()Lajs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakc;->a(Lajs;)Laju;

    move-result-object p1

    return-object p1
.end method
