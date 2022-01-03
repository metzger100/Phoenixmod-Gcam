.class public final Lfmj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj;->a:Lqkg;

    iput-object p2, p0, Lfmj;->b:Lqkg;

    iput-object p3, p0, Lfmj;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfmi;
    .locals 3

    iget-object v0, p0, Lfmj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lfmj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iget-object v1, p0, Lfmj;->c:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfmi;

    invoke-direct {v2, v0, v1}, Lfmi;-><init>(Lddf;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmj;->a()Lfmi;

    move-result-object v0

    return-object v0
.end method
