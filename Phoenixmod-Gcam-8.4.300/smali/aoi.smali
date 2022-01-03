.class public final Laoi;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lapx;

.field final c:Lamj;

.field final d:Landroidx/work/impl/WorkDatabase;

.field final e:Ljava/lang/String;

.field f:Ljava/util/List;

.field final g:Laso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamj;Laso;Lapx;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg;-><init>([B)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laoi;->a:Landroid/content/Context;

    iput-object p3, p0, Laoi;->g:Laso;

    iput-object p4, p0, Laoi;->b:Lapx;

    iput-object p2, p0, Laoi;->c:Lamj;

    iput-object p5, p0, Laoi;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Laoi;->e:Ljava/lang/String;

    return-void
.end method
