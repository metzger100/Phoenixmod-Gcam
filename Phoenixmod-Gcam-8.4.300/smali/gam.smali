.class public final Lgam;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgam;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lgam;
    .locals 1

    new-instance v0, Lgam;

    invoke-direct {v0, p0}, Lgam;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgak;
    .locals 2

    iget-object v0, p0, Lgam;->a:Lqkg;

    check-cast v0, Llyo;

    invoke-virtual {v0}, Llyo;->a()Llyp;

    move-result-object v0

    new-instance v1, Lgak;

    invoke-direct {v1, v0}, Lgak;-><init>(Llyp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgam;->a()Lgak;

    move-result-object v0

    return-object v0
.end method
