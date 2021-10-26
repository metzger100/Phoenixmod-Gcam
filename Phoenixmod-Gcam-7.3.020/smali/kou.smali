.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lnqx;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field static e:Ljava/lang/Boolean;

.field static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkou;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lnqx;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Llcd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqx;-><init>(Landroid/net/Uri;)V

    iget-boolean v1, v0, Lnqx;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Lnqx;

    iget-object v3, v0, Lnqx;->b:Landroid/net/Uri;

    iget-object v5, v0, Lnqx;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lnqx;->h:Z

    const-string v4, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnqx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lnqx;

    iget-object v9, v1, Lnqx;->b:Landroid/net/Uri;

    iget-object v10, v1, Lnqx;->c:Ljava/lang/String;

    iget-boolean v12, v1, Lnqx;->e:Z

    iget-boolean v13, v1, Lnqx;->h:Z

    const-string v11, "LogSamplingRules__"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lnqx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lkou;->b:Lnqx;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkou;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lkou;->e:Ljava/lang/Boolean;

    sput-object v0, Lkou;->f:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkou;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnqy;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
