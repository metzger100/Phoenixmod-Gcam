.class public final Ldgb;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Lqkg;

    return-void
.end method

.method public static b(Llis;)Llir;
    .locals 1

    instance-of v0, p0, Llir;

    if-eqz v0, :cond_0

    check-cast p0, Llir;

    goto :goto_0

    :cond_0
    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Llis;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Llir;
    .locals 1

    iget-object v0, p0, Ldgb;->a:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v0

    invoke-static {v0}, Ldgb;->b(Llis;)Llir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgb;->a()Llir;

    move-result-object v0

    return-object v0
.end method
