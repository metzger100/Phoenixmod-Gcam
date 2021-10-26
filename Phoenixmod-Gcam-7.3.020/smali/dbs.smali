.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Lpnh;

    iput-object p2, p0, Ldbs;->b:Lpnh;

    iput-object p3, p0, Ldbs;->c:Lpnh;

    iput-object p4, p0, Ldbs;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldbs;->a:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v0

    iget-object v1, p0, Ldbs;->b:Lpnh;

    check-cast v1, Lday;

    invoke-virtual {v1}, Lday;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldbs;->c:Lpnh;

    check-cast v2, Ldux;

    invoke-virtual {v2}, Ldux;->a()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Ldbs;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liod;

    new-instance v4, Ldbr;

    invoke-direct {v4, v0, v1, v2, v3}, Ldbr;-><init>(Lpmj;Landroid/content/res/Resources;Landroid/view/Window;Liod;)V

    return-object v4
.end method
