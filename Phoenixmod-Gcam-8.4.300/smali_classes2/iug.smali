.class public final Liug;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liug;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Liug;
    .locals 1

    new-instance v0, Liug;

    invoke-direct {v0, p0}, Liug;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liuf;
    .locals 2

    iget-object v0, p0, Liug;->a:Lqkg;

    check-cast v0, Lems;

    invoke-virtual {v0}, Lems;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    new-instance v1, Liuf;

    invoke-direct {v1, v0}, Liuf;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liug;->a()Liuf;

    move-result-object v0

    return-object v0
.end method
