.class public final Lltf;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltf;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llmo;
    .locals 1

    iget-object v0, p0, Lltf;->a:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->a()Llnf;

    move-result-object v0

    iget-object v0, v0, Llnf;->j:Llmo;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lltf;->a()Llmo;

    move-result-object v0

    return-object v0
.end method
