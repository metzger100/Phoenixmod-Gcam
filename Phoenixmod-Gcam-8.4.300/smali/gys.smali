.class public final Lgys;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Lqkg;

    iput-object p2, p0, Lgys;->b:Lqkg;

    iput-object p3, p0, Lgys;->c:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;)Lgys;
    .locals 1

    new-instance v0, Lgys;

    invoke-direct {v0, p0, p1, p2}, Lgys;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmeh;
    .locals 7

    iget-object v1, p0, Lgys;->a:Lqkg;

    iget-object v2, p0, Lgys;->b:Lqkg;

    iget-object v3, p0, Lgys;->c:Lqkg;

    new-instance v6, Lmeh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmeh;-><init>(Lqkg;Lqkg;Lqkg;[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgys;->b()Lmeh;

    move-result-object v0

    return-object v0
.end method
