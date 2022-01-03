.class public final synthetic Lofo;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lofu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lofu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->a:Lofu;

    iput p2, p0, Lofo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    iget-object v0, p0, Lofo;->a:Lofu;

    iget v1, p0, Lofo;->b:I

    invoke-virtual {v0, v1}, Lofu;->d(I)Lpht;

    move-result-object v0

    return-object v0
.end method
