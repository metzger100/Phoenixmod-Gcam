.class public final synthetic Lced;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcdf;


# direct methods
.method public synthetic constructor <init>(Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lced;->a:Lcdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 1

    iget-object v0, p0, Lced;->a:Lcdf;

    check-cast p1, Lope;

    invoke-interface {v0, p1}, Lcdf;->e(Lope;)Lpht;

    move-result-object p1

    return-object p1
.end method
