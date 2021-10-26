.class final synthetic Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llyw;

.field private final b:Lbxy;

.field private final c:Lbym;


# direct methods
.method public constructor <init>(Llyw;Lbxy;Lbym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->a:Llyw;

    iput-object p2, p0, Lcaj;->b:Lbxy;

    iput-object p3, p0, Lcaj;->c:Lbym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcaj;->a:Llyw;

    iget-object v1, p0, Lcaj;->b:Lbxy;

    iget-object v2, p0, Lcaj;->c:Lbym;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Lcak;->a(Llyw;Lbxy;Lbym;)V

    :cond_0
    return-void
.end method
