.class public final Lemd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lemb;


# direct methods
.method public constructor <init>(Lemb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Lemb;

    return-void
.end method

.method public static b(Lemb;)Lemd;
    .locals 1

    new-instance v0, Lemd;

    invoke-direct {v0, p0}, Lemd;-><init>(Lemb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lemd;->a:Lemb;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
