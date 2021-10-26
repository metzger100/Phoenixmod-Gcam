.class final synthetic Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lctk;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Lctk;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctg;->a:Lctk;

    iput-object p2, p0, Lctg;->b:Llon;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lctg;->a:Lctk;

    iget-object v0, p0, Lctg;->b:Llon;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lctk;->c:Lcub;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcub;

    invoke-virtual {p1}, Lctv;->a()V

    :cond_0
    return-void
.end method
