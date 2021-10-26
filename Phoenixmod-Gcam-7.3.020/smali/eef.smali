.class final synthetic Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwg;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Leef;->a:Lefa;

    iget-object v1, v0, Lefa;->d:Lllq;

    new-instance v2, Leei;

    invoke-direct {v2, v0, p1}, Leei;-><init>(Lefa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
