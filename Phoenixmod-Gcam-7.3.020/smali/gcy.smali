.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Limp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lims;Limg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcy;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgcy;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Lims;->a(Limg;)Limp;

    move-result-object p1

    iput-object p1, p0, Lgcy;->d:Limp;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 1

    sget-object v0, Lgcy;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    new-instance v0, Lgcx;

    iget-object p1, p1, Lghz;->b:Lhpq;

    check-cast p1, Lhqd;

    invoke-direct {v0, p0, p1}, Lgcx;-><init>(Lgcy;Lhqd;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lghz;)Lgga;
    .locals 0

    invoke-virtual {p0, p1}, Lgcy;->c(Lghz;)Lgcx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lghz;)Lgcx;
    .locals 1

    sget-object v0, Lgcy;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    new-instance v0, Lgcx;

    iget-object p1, p1, Lghz;->b:Lhpq;

    check-cast p1, Lhqd;

    invoke-direct {v0, p0, p1}, Lgcx;-><init>(Lgcy;Lhqd;)V

    return-object v0
.end method
