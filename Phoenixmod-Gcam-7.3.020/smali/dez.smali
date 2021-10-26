.class public final Ldez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llon;

.field public final c:Leru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llon;Leru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldez;->a:Landroid/content/Context;

    iput-object p2, p0, Ldez;->b:Llon;

    iput-object p3, p0, Ldez;->c:Leru;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f130164

    goto :goto_0

    :cond_0
    const p1, 0x7f130165

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)I
    .locals 2

    iget-object v0, p0, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f0603bc

    goto :goto_0

    :cond_0
    const p1, 0x7f060048

    nop

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method
