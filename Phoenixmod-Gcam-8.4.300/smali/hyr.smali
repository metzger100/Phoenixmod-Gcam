.class public final synthetic Lhyr;
.super Ljava/lang/Object;

# interfaces
.implements Lhyx;


# instance fields
.field public final synthetic a:Llzv;


# direct methods
.method public synthetic constructor <init>(Llzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyr;->a:Llzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyr;->a:Llzv;

    check-cast p1, Lhzu;

    iget-boolean v1, p1, Lhzu;->d:Z

    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-boolean v1, p1, Lhzu;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhzu;->a:Liat;

    instance-of v1, p1, Lias;

    if-eqz v1, :cond_0

    check-cast p1, Lias;

    invoke-interface {p1, v0}, Lias;->i(Llzv;)V

    :cond_0
    return-void
.end method
