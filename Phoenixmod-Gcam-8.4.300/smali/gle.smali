.class public final Lgle;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llap;


# direct methods
.method public constructor <init>(Llap;)V
    .locals 0

    iput-object p1, p0, Lgle;->a:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgle;->a:Llap;

    invoke-virtual {p1}, Llap;->close()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgle;->a:Llap;

    invoke-virtual {p1}, Llap;->close()V

    return-void
.end method
