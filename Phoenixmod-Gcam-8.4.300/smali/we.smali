.class public final Lwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lqkg;

.field public final d:Lqkg;

.field public final e:Lqkg;

.field public final f:Lqkg;

.field private final g:Lwb;

.field private final h:Lwe;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lwe;->h:Lwe;

    iput-object p1, p0, Lwe;->g:Lwb;

    new-instance p1, Lwd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyx;->a(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Lwe;->a:Lqkg;

    new-instance p1, Lwd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Lwe;->b:Lqkg;

    new-instance p1, Lwd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Lwe;->c:Lqkg;

    new-instance p1, Lwd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Lwe;->d:Lqkg;

    new-instance p1, Lwd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Lwe;->e:Lqkg;

    new-instance p1, Lwd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object p1

    iput-object p1, p0, Lwe;->f:Lqkg;

    new-instance p1, Lwd;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpyr;->b(Lqkg;)Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwe;->g:Lwb;

    iget-object v0, v0, Lwb;->a:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/content/Context;

    return-object v0
.end method
