.class public final Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Lqkg;

    return-void
.end method

.method public static b(Lemr;)Landroid/app/NotificationManager;
    .locals 1

    sget-object v0, Lemr;->i:Lemq;

    invoke-interface {p0, v0}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lemy;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    invoke-static {v0}, Lemy;->b(Lemr;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemy;->a()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
