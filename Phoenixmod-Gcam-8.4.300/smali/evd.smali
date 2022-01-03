.class public final Levd;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field final synthetic a:Levh;


# direct methods
.method public constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levd;->a:Levh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levx;
    .locals 4

    new-instance v0, Levx;

    iget-object v1, p0, Levd;->a:Levh;

    iget-object v2, v1, Levh;->a:Lewb;

    iget-object v3, v1, Levh;->b:Levc;

    iget-object v1, v1, Levh;->c:Levh;

    invoke-direct {v0, v2, v3, v1}, Levx;-><init>(Lewb;Levc;Levh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levd;->a()Levx;

    move-result-object v0

    return-object v0
.end method
