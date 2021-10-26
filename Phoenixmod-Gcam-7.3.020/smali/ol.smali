.class public final Lol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lub;

.field public final b:Los;

.field public final c:I


# direct methods
.method public constructor <init>(Lub;Los;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol;->a:Lub;

    iput-object p2, p0, Lol;->b:Los;

    iput p3, p0, Lol;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lol;->a:Lub;

    iget-object v0, v0, Lty;->e:Lst;

    return-object v0
.end method
