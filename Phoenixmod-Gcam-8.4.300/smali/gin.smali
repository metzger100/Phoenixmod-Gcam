.class public final Lgin;
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

    iput-object p1, p0, Lgin;->a:Lqkg;

    iput-object p2, p0, Lgin;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lgin;
    .locals 1

    new-instance v0, Lgin;

    invoke-direct {v0, p0, p1}, Lgin;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljdy;
    .locals 3

    iget-object v0, p0, Lgin;->a:Lqkg;

    check-cast v0, Lgra;

    invoke-virtual {v0}, Lgra;->a()Llco;

    move-result-object v0

    iget-object v1, p0, Lgin;->b:Lqkg;

    check-cast v1, Lgiv;

    invoke-virtual {v1}, Lgiv;->a()Ljrl;

    move-result-object v1

    new-instance v2, Ljdy;

    invoke-direct {v2, v0, v1}, Ljdy;-><init>(Llco;Ljrl;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgin;->b()Ljdy;

    move-result-object v0

    return-object v0
.end method
