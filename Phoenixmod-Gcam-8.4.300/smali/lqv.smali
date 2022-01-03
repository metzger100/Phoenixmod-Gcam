.class public final Llqv;
.super Ljava/lang/Object;

# interfaces
.implements Llnr;


# instance fields
.field public final a:Llvq;

.field private final b:Llnr;


# direct methods
.method public constructor <init>(Llqw;Llvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->b:Llnr;

    iput-object p2, p0, Llqv;->a:Llvq;

    return-void
.end method


# virtual methods
.method public final a(Llnf;)Llnc;
    .locals 1

    iget-object v0, p0, Llqv;->b:Llnr;

    invoke-interface {v0, p1}, Llnr;->a(Llnf;)Llnc;

    move-result-object p1

    return-object p1
.end method
