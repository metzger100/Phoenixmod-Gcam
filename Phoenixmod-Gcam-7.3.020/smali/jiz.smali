.class final Ljiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyx;


# instance fields
.field final synthetic a:Ljje;


# direct methods
.method public constructor <init>(Ljje;)V
    .locals 0

    iput-object p1, p0, Ljiz;->a:Ljje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljiz;->a:Ljje;

    iput p1, v0, Ljje;->i:I

    iget-object v0, v0, Ljje;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljiz;->a:Ljje;

    invoke-virtual {p1}, Ljje;->invalidate()V

    return-void
.end method
