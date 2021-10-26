.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldft;


# instance fields
.field public final a:Ldfs;

.field public final b:Ldfs;

.field public final c:Ldfs;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Ldfs;Ldfs;Ldfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfu;->d:Landroid/content/UriMatcher;

    iput-object p2, p0, Ldfu;->a:Ldfs;

    iput-object p3, p0, Ldfu;->b:Ldfs;

    iput-object p4, p0, Ldfu;->c:Ldfs;

    return-void
.end method
