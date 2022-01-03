.class public final Labh;
.super Ljava/lang/Object;

# interfaces
.implements Lfb;


# instance fields
.field final synthetic a:Labd;


# direct methods
.method public constructor <init>(Labd;)V
    .locals 0

    iput-object p1, p0, Labh;->a:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Labk;

    if-nez p1, :cond_0

    new-instance p1, Labk;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Labk;-><init>(I)V

    :cond_0
    iget-object v0, p0, Labh;->a:Labd;

    invoke-virtual {v0, p1}, Labd;->a(Labk;)V

    return-void
.end method
