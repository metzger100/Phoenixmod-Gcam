.class public final synthetic Lepf;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lepj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lepj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepf;->a:Lepj;

    iput p2, p0, Lepf;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepf;->a:Lepj;

    iget v1, p0, Lepf;->b:I

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    return-void
.end method
