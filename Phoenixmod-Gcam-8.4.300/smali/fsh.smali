.class public final Lfsh;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lfsh;
    .locals 1

    new-instance v0, Lfsh;

    invoke-direct {v0, p0}, Lfsh;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfsg;
    .locals 3

    iget-object v0, p0, Lfsh;->a:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v0

    new-instance v1, Lfsg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfsg;-><init>(Lgxm;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsh;->a()Lfsg;

    move-result-object v0

    return-object v0
.end method
