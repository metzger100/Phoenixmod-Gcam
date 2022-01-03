.class public final Ljyd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lkij;
    .locals 5

    iget-object v0, p0, Ljyd;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkij;

    sget-object v2, Lkii;->a:Lkii;

    sget-object v3, Lkwo;->a:Lkif;

    sget-object v4, Lkwn;->a:Lkwn;

    invoke-direct {v1, v0, v3, v4, v2}, Lkij;-><init>(Landroid/content/Context;Lkif;Lkid;Lkii;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyd;->a()Lkij;

    move-result-object v0

    return-object v0
.end method
