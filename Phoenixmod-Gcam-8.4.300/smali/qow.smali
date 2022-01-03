.class public final Lqow;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lqmy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILqmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqow;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqow;->b:I

    iput-object p3, p0, Lqow;->c:Lqmy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqov;

    invoke-direct {v0, p0}, Lqov;-><init>(Lqow;)V

    return-object v0
.end method
