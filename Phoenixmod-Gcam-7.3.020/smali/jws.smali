.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Ljfe;

.field private final b:Ljfe;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Ljfe;Ljfe;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->a:Ljfe;

    iput-object p2, p0, Ljws;->b:Ljfe;

    iput-object p3, p0, Ljws;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljws;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljws;->b:Ljfe;

    invoke-interface {v1, v0}, Ljfe;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Ljws;->a:Ljfe;

    invoke-interface {v1, v0}, Ljfe;->a(Landroid/widget/TextView;)V

    return-void
.end method
