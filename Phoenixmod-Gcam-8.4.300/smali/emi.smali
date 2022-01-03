.class public final Lemi;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lemb;


# direct methods
.method public constructor <init>(Lemb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lemb;

    return-void
.end method

.method public static b(Lemb;)Lih;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object p0, p0, Lemb;->a:Landroid/app/Activity;

    check-cast p0, Lih;

    return-object p0
.end method


# virtual methods
.method public final a()Lih;
    .locals 1

    iget-object v0, p0, Lemi;->a:Lemb;

    invoke-static {v0}, Lemi;->b(Lemb;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemi;->a()Lih;

    move-result-object v0

    return-object v0
.end method
