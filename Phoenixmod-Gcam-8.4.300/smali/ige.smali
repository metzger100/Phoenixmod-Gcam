.class public final Lige;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lcjd;

.field public final b:Lihb;

.field public final c:I

.field public final d:I

.field public e:Lciy;

.field private final f:Llap;


# direct methods
.method public constructor <init>(Lihb;IILcjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->b:Lihb;

    iput p2, p0, Lige;->d:I

    iput p3, p0, Lige;->c:I

    iput-object p4, p0, Lige;->a:Lcjd;

    new-instance p2, Llap;

    invoke-direct {p2}, Llap;-><init>()V

    iput-object p2, p0, Lige;->f:Llap;

    new-instance p3, Ligd;

    invoke-direct {p3, p0}, Ligd;-><init>(Lige;)V

    invoke-interface {p1, p3}, Lihb;->a(Liha;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lige;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method
