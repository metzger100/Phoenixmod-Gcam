.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Leum;

.field public final c:Limx;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Limx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbzs;->c:Limx;

    new-instance p1, Leup;

    invoke-direct {p1}, Leup;-><init>()V

    iput-object p1, p0, Lbzs;->b:Leum;

    return-void
.end method
