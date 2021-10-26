.class final synthetic Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ldrh;

.field private final b:Ljkm;


# direct methods
.method public constructor <init>(Ldrh;Ljkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Ldrh;

    iput-object p2, p0, Ldrb;->b:Ljkm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrb;->a:Ldrh;

    iget-object v1, p0, Ldrb;->b:Ljkm;

    iget-object v0, v0, Ldrh;->b:Ldra;

    invoke-interface {v1, v0}, Ljkm;->b(Landroid/view/View;)V

    return-void
.end method
