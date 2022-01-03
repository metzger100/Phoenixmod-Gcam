.class public final Lkp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpn;

.field public final b:Lkw;

.field public final c:I


# direct methods
.method public constructor <init>(Lpn;Lkw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->a:Lpn;

    iput-object p2, p0, Lkp;->b:Lkw;

    iput p3, p0, Lkp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lkp;->a:Lpn;

    iget-object v0, v0, Lpk;->e:Lom;

    return-object v0
.end method
