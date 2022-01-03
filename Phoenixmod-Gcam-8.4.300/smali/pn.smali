.class public final Lpn;
.super Lpk;

# interfaces
.implements Lpl;


# instance fields
.field public a:Lpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Lom;
    .locals 1

    new-instance v0, Lpm;

    invoke-direct {v0, p1, p2}, Lpm;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lpm;->e:Lpl;

    return-object v0
.end method
