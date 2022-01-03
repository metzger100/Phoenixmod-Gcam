.class public final Lcns;
.super Ljava/lang/Object;

# interfaces
.implements Llfc;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lddf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lmah;
    .locals 3

    new-instance p2, Lmjr;

    new-instance v0, Lmkm;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcns;->a:Lddf;

    sget-object v2, Ldcu;->a:Lddi;

    invoke-interface {p1}, Lddf;->b()V

    invoke-static {}, Lmkg;->a()Lmkf;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p1, Lmkf;->c:I

    invoke-virtual {p1}, Lmkf;->b()V

    invoke-virtual {p1}, Lmkf;->a()Lmkg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmkm;-><init>(Ljava/io/FileOutputStream;Lmkg;)V

    const-string p1, "gca-muxer"

    invoke-static {p1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lmjr;-><init>(Lmah;Ljava/util/concurrent/ExecutorService;)V

    return-object p2
.end method
