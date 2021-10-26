.class final Lgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lgy;


# direct methods
.method public constructor <init>(Lgy;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lgw;->b:Lgy;

    iput-object p2, p0, Lgw;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgw;->b:Lgy;

    iget-object v1, p0, Lgw;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lgy;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
