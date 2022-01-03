.class public final Lliq;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliq;->a:Lqkg;

    return-void
.end method

.method public static b(Lojc;)Llis;
    .locals 0

    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->a:Ljava/lang/Object;

    check-cast p0, Llis;

    return-object p0
.end method


# virtual methods
.method public final a()Llis;
    .locals 1

    iget-object v0, p0, Lliq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    invoke-static {v0}, Lliq;->b(Lojc;)Llis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lliq;->a()Llis;

    move-result-object v0

    return-object v0
.end method
