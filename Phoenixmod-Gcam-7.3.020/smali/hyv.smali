.class public final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Lpnh;

    iput-object p2, p0, Lhyv;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lhyv;
    .locals 1

    new-instance v0, Lhyv;

    invoke-direct {v0, p0, p1}, Lhyv;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhyu;
    .locals 3

    iget-object v0, p0, Lhyv;->a:Lpnh;

    check-cast v0, Ldvk;

    invoke-virtual {v0}, Ldvk;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhyv;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    new-instance v2, Lhyu;

    invoke-direct {v2, v0, v1}, Lhyu;-><init>(Landroid/content/res/Resources;Llon;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhyv;->a()Lhyu;

    move-result-object v0

    return-object v0
.end method
