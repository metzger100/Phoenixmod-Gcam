.class public final Ldex;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->a:Ldev;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentProvider;
    .locals 1

    iget-object v0, p0, Ldex;->a:Ldev;

    iget-object v0, v0, Ldev;->a:Landroid/content/ContentProvider;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldex;->a()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
