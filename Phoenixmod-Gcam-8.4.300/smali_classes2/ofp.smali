.class public final synthetic Lofp;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lofu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lofu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofp;->a:Lofu;

    iput p2, p0, Lofp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2

    iget-object v0, p0, Lofp;->a:Lofu;

    iget v1, p0, Lofp;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lofu;->d(I)Lpht;

    move-result-object p1

    return-object p1
.end method
