.class public final Lban;
.super Ljava/lang/Object;

# interfaces
.implements Lbae;


# instance fields
.field public final a:Lbht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbht;

    invoke-direct {v0, p1, p2}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V

    iput-object v0, p0, Lban;->a:Lbht;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lbht;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lban;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lban;->a:Lbht;

    invoke-virtual {v0}, Lbht;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lban;->a:Lbht;

    invoke-virtual {v0}, Lbht;->reset()V

    iget-object v0, p0, Lban;->a:Lbht;

    return-object v0
.end method
