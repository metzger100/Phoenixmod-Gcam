.class public final synthetic Llxr;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llie;

.field public final synthetic b:Llie;


# direct methods
.method public synthetic constructor <init>(Llie;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxr;->a:Llie;

    iput-object p2, p0, Llxr;->b:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llxr;->a:Llie;

    iget-object v1, p0, Llxr;->b:Llie;

    invoke-interface {v0}, Llie;->close()V

    invoke-interface {v1}, Llie;->close()V

    return-void
.end method
