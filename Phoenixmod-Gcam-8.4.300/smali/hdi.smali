.class public final Lhdi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llco;

.field public final b:Llco;

.field public final c:Llco;

.field public final d:Llco;

.field public final e:Llco;

.field public final f:Llco;

.field public final g:Lpht;

.field public final h:Lgqs;


# direct methods
.method public constructor <init>(Lgoi;Llco;Llco;Llco;Llco;Llco;Lpht;Lgqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgoi;->a()Llco;

    move-result-object v0

    iput-object v0, p0, Lhdi;->a:Llco;

    invoke-interface {p1}, Lgoi;->b()Llco;

    move-result-object p1

    iput-object p1, p0, Lhdi;->f:Llco;

    iput-object p2, p0, Lhdi;->b:Llco;

    iput-object p4, p0, Lhdi;->d:Llco;

    iput-object p3, p0, Lhdi;->c:Llco;

    iput-object p5, p0, Lhdi;->e:Llco;

    new-instance p1, Lhdh;

    invoke-direct {p1, p6}, Lhdh;-><init>(Llco;)V

    iput-object p7, p0, Lhdi;->g:Lpht;

    iput-object p8, p0, Lhdi;->h:Lgqs;

    return-void
.end method
