.class final Lglu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llar;

.field public final c:Llis;

.field public final d:Ldei;


# direct methods
.method public constructor <init>(Llir;Ljava/util/Set;Llar;Ldei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lglu;->c:Llis;

    iput-object p2, p0, Lglu;->a:Ljava/util/Set;

    iput-object p3, p0, Lglu;->b:Llar;

    iput-object p4, p0, Lglu;->d:Ldei;

    return-void
.end method
