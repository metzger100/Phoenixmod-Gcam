.class final synthetic Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgup;->a:Lguw;

    check-cast p1, Liyx;

    invoke-virtual {v0, p1}, Lguw;->a(Liyx;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
