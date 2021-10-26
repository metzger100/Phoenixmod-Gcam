.class final Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwg;


# instance fields
.field final synthetic a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    iput-object p1, p0, Leht;->a:Leia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leht;->a:Leia;

    iget-object v0, v0, Leia;->d:Lllq;

    new-instance v1, Lehs;

    invoke-direct {v1, p0, p1}, Lehs;-><init>(Leht;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
