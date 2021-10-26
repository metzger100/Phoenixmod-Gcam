.class public final Ljtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljtf;->a:I

    iput-object p2, p0, Ljtf;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljtf;->a:I

    iget-object v1, p0, Ljtf;->b:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
