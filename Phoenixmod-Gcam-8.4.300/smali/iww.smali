.class public final synthetic Liww;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Leah;


# direct methods
.method public synthetic constructor <init>(Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->a:Leah;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    iget-object v0, p0, Liww;->a:Leah;

    invoke-virtual {v0}, Leah;->b()V

    new-instance v1, Leae;

    invoke-direct {v1, v0}, Leae;-><init>(Leah;)V

    return-object v1
.end method
