.class public final Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Lbse;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrm;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbrm;->b:Lqkg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbrm;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbrk;)Lbsd;
    .locals 4

    new-instance v0, Lbrl;

    iget-object v1, p0, Lbrm;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbrm;->b:Lqkg;

    check-cast v2, Lemd;

    invoke-virtual {v2}, Lemd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbrm;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lbrl;-><init>(Lelw;Landroid/content/Context;Lddf;Lbrk;)V

    return-object v0
.end method
