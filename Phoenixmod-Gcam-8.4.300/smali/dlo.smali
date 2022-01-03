.class public final Ldlo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lddf;

.field private final c:Llis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;Llir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Landroid/content/Context;

    iput-object p2, p0, Ldlo;->b:Lddf;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Ldlo;->c:Llis;

    return-void
.end method


# virtual methods
.method public final a(Ldmc;)V
    .locals 2

    iget-object v0, p0, Ldlo;->c:Llis;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldlo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbuk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldlo;->b:Lddf;

    sget-object v0, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->d()V

    return-void
.end method
