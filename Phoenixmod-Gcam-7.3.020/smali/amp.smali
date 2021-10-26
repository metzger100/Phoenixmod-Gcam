.class public final Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamg;


# instance fields
.field public final a:Lavo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lape;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavo;

    invoke-direct {v0, p1, p2}, Lavo;-><init>(Ljava/io/InputStream;Lape;)V

    iput-object v0, p0, Lamp;->a:Lavo;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lavo;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamp;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamp;->a:Lavo;

    invoke-virtual {v0}, Lavo;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lamp;->a:Lavo;

    invoke-virtual {v0}, Lavo;->reset()V

    iget-object v0, p0, Lamp;->a:Lavo;

    return-object v0
.end method
