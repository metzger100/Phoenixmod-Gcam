.class public interface abstract Lana;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lamz;

.field public static final b:Lamy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    sput-object v0, Lana;->a:Lamz;

    new-instance v0, Lamy;

    invoke-direct {v0}, Lamy;-><init>()V

    sput-object v0, Lana;->b:Lamy;

    return-void
.end method
