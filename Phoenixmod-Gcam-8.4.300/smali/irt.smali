.class public final Lirt;
.super Leg;


# instance fields
.field final synthetic a:Liru;


# direct methods
.method public constructor <init>(Liru;)V
    .locals 0

    iput-object p1, p0, Lirt;->a:Liru;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lirt;->a:Liru;

    invoke-virtual {v0, p1}, Liru;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
