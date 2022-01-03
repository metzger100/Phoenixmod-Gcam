.class public final synthetic Lkpl;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpl;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkpl;->a:Landroid/app/Activity;

    new-instance v1, Lkpw;

    invoke-direct {v1, v0}, Lkpw;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
