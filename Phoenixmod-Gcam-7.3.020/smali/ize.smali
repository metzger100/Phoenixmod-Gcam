.class public final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lize;
    .locals 1

    new-instance v0, Lize;

    invoke-direct {v0, p0}, Lize;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lizd;
    .locals 2

    iget-object v0, p0, Lize;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lizd;

    invoke-direct {v1, v0}, Lizd;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lize;->a()Lizd;

    move-result-object v0

    return-object v0
.end method
