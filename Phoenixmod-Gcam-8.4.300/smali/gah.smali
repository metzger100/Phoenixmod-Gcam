.class public final Lgah;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->a:Lqkg;

    iput-object p2, p0, Lgah;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Lgah;
    .locals 1

    new-instance v0, Lgah;

    invoke-direct {v0, p0, p1}, Lgah;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgag;
    .locals 3

    iget-object v0, p0, Lgah;->a:Lqkg;

    iget-object v1, p0, Lgah;->b:Lqkg;

    new-instance v2, Lgag;

    invoke-direct {v2, v0, v1}, Lgag;-><init>(Lqkg;Lqkg;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgah;->a()Lgag;

    move-result-object v0

    return-object v0
.end method
