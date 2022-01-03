.class public final Lhlz;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Louj;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/remotecontrol/SignatureValidator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhlz;->b:Louj;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    aput-object v2, v0, v1

    sput-object v0, Lhlz;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 9

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object p1, Lhlz;->b:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string v0, "Unsigned package"

    const/16 v2, 0x9f6

    invoke-static {p1, v0, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    const-string p1, ""

    goto/16 :goto_8

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    sget-object v0, Loyw;->e:Loyw;

    move-object v2, v0

    check-cast v2, Loyv;

    iget-object v2, v2, Loyv;->d:Loyw;

    if-nez v2, :cond_8

    move-object v2, v0

    check-cast v2, Loyv;

    iget-object v2, v2, Loyv;->b:Loyr;

    iget-object v4, v2, Loyr;->b:[C

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-char v7, v4, v6

    invoke-static {v7}, Lohh;->c(C)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v4, v2, Loyr;->b:[C

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-char v7, v4, v6

    const/16 v8, 0x41

    if-lt v7, v8, :cond_1

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v4, v3

    const-string v5, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v4, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v4, v2, Loyr;->b:[C

    array-length v4, v4

    new-array v4, v4, [C

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v2, Loyr;->b:[C

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-char v6, v6, v5

    invoke-static {v6}, Lohh;->c(C)Z

    move-result v7

    if-eqz v7, :cond_3

    xor-int/lit8 v6, v6, 0x20

    :cond_3
    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, Loyr;

    iget-object v2, v2, Loyr;->a:Ljava/lang/String;

    const-string v6, ".upperCase()"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Loyr;-><init>(Ljava/lang/String;[C)V

    move-object v2, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    move-object v4, v0

    check-cast v4, Loyv;

    iget-object v4, v4, Loyv;->b:Loyr;

    if-ne v2, v4, :cond_7

    move-object v2, v0

    goto :goto_5

    :cond_7
    move-object v4, v0

    check-cast v4, Loyv;

    iget-object v4, v4, Loyv;->c:Ljava/lang/Character;

    new-instance v4, Loys;

    invoke-direct {v4, v2}, Loys;-><init>(Loyr;)V

    move-object v2, v4

    :goto_5
    check-cast v0, Loyv;

    iput-object v2, v0, Loyv;->d:Loyw;

    :cond_8
    const/4 v0, 0x0

    :goto_6
    const-string v4, ":"

    if-gtz v0, :cond_9

    move-object v5, v2

    check-cast v5, Loyv;

    move-object v5, v2

    check-cast v5, Loyv;

    iget-object v5, v5, Loyv;->b:Loyr;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Loyr;->c(C)Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v5, v6, v4}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move-object v0, v2

    check-cast v0, Loyv;

    move-object v0, v2

    check-cast v0, Loyv;

    iget-object v0, v0, Loyv;->c:Ljava/lang/Character;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    const-string v5, "Separator (%s) cannot contain padding character"

    invoke-static {v0, v5, v4}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    new-instance v0, Loyu;

    invoke-direct {v0, v2}, Loyu;-><init>(Loyw;)V

    invoke-virtual {v0, p1}, Loyw;->f([B)Ljava/lang/String;

    move-result-object p1

    :goto_8
    sget-object v0, Lhlz;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_9
    if-gtz v2, :cond_d

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_c

    return v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    :goto_a
    sget-object v0, Lhlz;->b:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x9f8

    const-string v3, "Error validating package %s"

    invoke-static {v0, v3, p0, v2, p1}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lhlz;->b:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0x9f9

    const-string v2, "Validation failed for %s"

    invoke-static {p1, v2, p0, v0}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return v1
.end method
