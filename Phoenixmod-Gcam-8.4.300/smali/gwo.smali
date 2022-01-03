.class public final Lgwo;
.super Ljava/lang/Object;

# interfaces
.implements Lgvr;


# instance fields
.field private final a:Llis;


# direct methods
.method public constructor <init>(Llir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgwo;->a:Llis;

    return-void
.end method


# virtual methods
.method public final a(Llng;Llnv;)Lggx;
    .locals 0

    iget-object p1, p0, Lgwo;->a:Llis;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Llis;->b(Ljava/lang/String;)V

    new-instance p1, Lgwn;

    invoke-direct {p1}, Lgwn;-><init>()V

    return-object p1
.end method
