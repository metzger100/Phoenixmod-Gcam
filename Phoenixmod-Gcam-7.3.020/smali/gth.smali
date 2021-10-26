.class final synthetic Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llnj;


# direct methods
.method public constructor <init>(Llnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Llnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgth;->a:Llnj;

    check-cast p1, Lhuc;

    sget-object v1, Lhuc;->a:Lhuc;

    if-ne p1, v1, :cond_0

    sget-object p1, Lhka;->e:Lhka;

    goto :goto_0

    :cond_0
    sget-object p1, Lhka;->a:Lhka;

    :goto_0
    invoke-virtual {v0, p1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method
