.class final synthetic Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgon;


# direct methods
.method public constructor <init>(Lgon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Lgon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgoh;->a:Lgon;

    check-cast p1, Lcfn;

    invoke-virtual {p1}, Lcfn;->b()Lmkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgon;->a(Lmkq;)V

    return-void
.end method
