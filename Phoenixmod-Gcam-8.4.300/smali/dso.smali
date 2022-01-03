.class public final Ldso;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldln;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldln;-><init>(I)V

    sput-object v0, Ldso;->a:Ldln;

    return-void
.end method
