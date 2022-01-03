.class public final Lmdr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdt;

    new-instance v1, Lmep;

    invoke-direct {v1}, Lmep;-><init>()V

    invoke-direct {v0, v1}, Lmdt;-><init>(Lmep;)V

    sput-object v0, Lmdr;->a:Lmds;

    return-void
.end method
