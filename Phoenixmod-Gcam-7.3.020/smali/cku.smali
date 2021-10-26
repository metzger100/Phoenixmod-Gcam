.class final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lckw;


# direct methods
.method public constructor <init>(Lckw;)V
    .locals 0

    iput-object p1, p0, Lcku;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcku;->a:Lckw;

    iget-object p1, p1, Lckw;->e:Lewr;

    check-cast p1, Lckx;

    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
