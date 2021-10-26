.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Limg;

.field public final d:Limg;

.field public final e:Llvj;

.field public final f:Limx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Limg;Limg;Llvj;Limx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgm;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldgm;->c:Limg;

    iput-object p3, p0, Ldgm;->d:Limg;

    iput-object p4, p0, Ldgm;->e:Llvj;

    iput-object p5, p0, Ldgm;->f:Limx;

    return-void
.end method
