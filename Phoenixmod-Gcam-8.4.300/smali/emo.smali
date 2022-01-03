.class public final Lemo;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Leml;


# direct methods
.method public constructor <init>(Leml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemo;->a:Leml;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lemo;->a:Leml;

    iget-object v0, v0, Leml;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemo;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
