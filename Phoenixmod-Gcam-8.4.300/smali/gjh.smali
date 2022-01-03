.class public final Lgjh;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lgjh;
    .locals 1

    new-instance v0, Lgjh;

    invoke-direct {v0, p0}, Lgjh;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 2

    iget-object v0, p0, Lgjh;->a:Lqkg;

    check-cast v0, Lgra;

    invoke-virtual {v0}, Lgra;->a()Llco;

    move-result-object v0

    new-instance v1, Lgjg;

    invoke-direct {v1, v0}, Lgjg;-><init>(Llco;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjh;->a()Lgjg;

    move-result-object v0

    return-object v0
.end method
