.class public final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;


# static fields
.field public static a:I


# instance fields
.field public final b:Ldfi;

.field public final c:Llvj;

.field public final d:Ldgv;

.field public final e:Ldgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ldgt;->a:I

    return-void
.end method

.method public constructor <init>(Ldfi;Llvj;Ldgv;Ldgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgt;->b:Ldfi;

    iput-object p2, p0, Ldgt;->c:Llvj;

    iput-object p3, p0, Ldgt;->d:Ldgv;

    iput-object p4, p0, Ldgt;->e:Ldgp;

    return-void
.end method
