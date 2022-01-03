.class public final synthetic Lelp;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lels;

.field public final synthetic b:Lelx;


# direct methods
.method public synthetic constructor <init>(Lels;Lelx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelp;->a:Lels;

    iput-object p2, p0, Lelp;->b:Lelx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lelp;->a:Lels;

    iget-object v1, p0, Lelp;->b:Lelx;

    invoke-virtual {v0, v1}, Lels;->m(Lelx;)V

    return-void
.end method
