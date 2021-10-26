.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Loac;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    sput-object v0, Lnqp;->a:Loac;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnqp;->b:Ljava/lang/Object;

    return-void
.end method
