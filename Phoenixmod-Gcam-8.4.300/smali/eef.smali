.class public final synthetic Leef;
.super Ljava/lang/Object;

# interfaces
.implements Lheu;


# instance fields
.field public final synthetic a:Lhcg;


# direct methods
.method public synthetic constructor <init>(Lhcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Lhcg;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)Z
    .locals 1

    iget-object v0, p0, Leef;->a:Lhcg;

    invoke-virtual {v0, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object p1

    invoke-virtual {p1}, Lhcf;->b()Llnx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
