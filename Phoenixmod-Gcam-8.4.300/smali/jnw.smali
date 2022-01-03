.class public final Ljnw;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;


# direct methods
.method public constructor <init>(Ljnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnw;->a:Ljnu;

    return-void
.end method


# virtual methods
.method public final a()Ljns;
    .locals 1

    iget-object v0, p0, Ljnw;->a:Ljnu;

    iget-object v0, v0, Ljnu;->b:Ljns;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljnw;->a()Ljns;

    move-result-object v0

    return-object v0
.end method
