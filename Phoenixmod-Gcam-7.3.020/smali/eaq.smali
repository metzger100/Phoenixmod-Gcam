.class final Leaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field final synthetic a:Lear;

.field private final b:Lpnh;


# direct methods
.method public synthetic constructor <init>(Lear;)V
    .locals 1

    iput-object p1, p0, Leaq;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Leaq;->a:Lear;

    iget-object p1, p1, Lear;->af:Lpnh;

    new-instance v0, Lipb;

    invoke-direct {v0, p1}, Lipb;-><init>(Lpnh;)V

    invoke-static {v0}, Lpmn;->a(Lpnh;)Lpnh;

    move-result-object p1

    iput-object p1, p0, Leaq;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lioz;
    .locals 1

    iget-object v0, p0, Leaq;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    return-object v0
.end method
