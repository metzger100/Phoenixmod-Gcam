.class public final Llpn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Llpj;


# direct methods
.method public constructor <init>(Llpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpn;->a:Llpj;

    return-void
.end method


# virtual methods
.method public final a()Llnf;
    .locals 1

    iget-object v0, p0, Llpn;->a:Llpj;

    iget-object v0, v0, Llpj;->a:Llnf;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llpn;->a()Llnf;

    move-result-object v0

    return-object v0
.end method
