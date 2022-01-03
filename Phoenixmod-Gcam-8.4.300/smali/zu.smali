.class public final Lzu;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lzu;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lzu;->c:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lzu;->d:Landroid/util/SparseIntArray;

    sget-object v3, Lzz;->a:[I

    const/16 v3, 0x51

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x52

    const/16 v5, 0x1a

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x54

    const/16 v6, 0x1d

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x55

    const/16 v7, 0x1e

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5b

    const/16 v7, 0x24

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5a

    const/16 v7, 0x23

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3e

    const/4 v7, 0x4

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3d

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x39

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x3b

    const/16 v8, 0x5b

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x3a

    const/16 v9, 0x5c

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x64

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x65

    const/4 v11, 0x7

    invoke-virtual {v1, v9, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x45

    const/16 v12, 0x11

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x46

    const/16 v13, 0x12

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x47

    const/16 v14, 0x13

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v14, 0x0

    const/16 v15, 0x1b

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x56

    const/16 v15, 0x20

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x57

    const/16 v14, 0x21

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x44

    const/16 v5, 0xa

    invoke-virtual {v1, v14, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x43

    const/16 v4, 0x9

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v3, 0xd

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v13, 0x10

    invoke-virtual {v1, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v12, 0xe

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x67

    const/16 v9, 0xb

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v9, 0xf

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v14, 0xc

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v14, 0x28

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v14, 0x27

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x4e

    const/16 v4, 0x29

    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v14, 0x2a

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v14, 0x14

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v14, 0x25

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/4 v14, 0x5

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x53

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3c

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v14, 0x18

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v1, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v14, 0x1f

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    const/16 v14, 0x8

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x8

    const/4 v14, 0x2

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x4

    const/16 v14, 0x15

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5f

    const/16 v14, 0x5f

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x48

    const/16 v14, 0x60

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v14, 0x16

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v14, 0x2c

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v14, 0x2d

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v14, 0x2e

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    const/16 v14, 0x3c

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x2f

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v14, 0x30

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v1, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v1, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v14, 0x34

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v14, 0x35

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    const/16 v14, 0x36

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v14, 0x37

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    const/16 v14, 0x38

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    const/16 v14, 0x3d

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v14, 0x3e

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v14, 0x3f

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v14, 0x40

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v14, 0x41

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v14, 0x42

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v14, 0x4f

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v14, 0x26

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v14, 0x44

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v14, 0x45

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v14, 0x46

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6e

    const/16 v14, 0x61

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v14, 0x47

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v14, 0x48

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v14, 0x49

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v14, 0x4a

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v14, 0x4b

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v14, 0x4c

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v14, 0x4d

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v14, 0x4e

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v14, 0x50

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x36

    const/16 v14, 0x51

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x73

    const/16 v14, 0x52

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v14, 0x53

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v14, 0x54

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v5, 0x55

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v5, 0x56

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v14, v10}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v14, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    invoke-virtual {v2, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    const/16 v4, 0x56

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4d

    const/16 v4, 0x28

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x27

    const/16 v4, 0x46

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x29

    const/16 v4, 0x45

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4c

    const/16 v4, 0x2a

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const/16 v4, 0x44

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4b

    const/16 v4, 0x25

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x47

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4a

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x48

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x37

    invoke-virtual {v2, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/16 v4, 0x18

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1c

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x18

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x22

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x4

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v1, 0x4e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v1, 0x60

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v1, 0x3c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v1, 0x4f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x38

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v1, 0x4f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x62

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x44

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    const/16 v1, 0x52

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v1, 0x46

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v1, 0x4d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x4e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x51

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x56

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v1, 0x61

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzu;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzu;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    move v4, p1

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_10

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_10

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p2, p0, Lzk;

    if-eqz p2, :cond_2

    check-cast p0, Lzk;

    if-nez p3, :cond_1

    iput v4, p0, Lzk;->width:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lzk;->height:I

    :goto_0
    invoke-static {p0, p1}, Lzu;->f(Lzk;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p2, p0, Lzq;

    if-eqz p2, :cond_3

    check-cast p0, Lzq;

    iput-object p1, p0, Lzq;->z:Ljava/lang/String;

    return-void

    :cond_3
    instance-of p2, p0, Lzo;

    if-eqz p2, :cond_10

    check-cast p0, Lzo;

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lzo;->c(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lzk;

    if-eqz p2, :cond_6

    check-cast p0, Lzk;

    if-nez p3, :cond_5

    iput v4, p0, Lzk;->width:I

    iput p1, p0, Lzk;->G:F

    return-void

    :cond_5
    iput v4, p0, Lzk;->height:I

    iput p1, p0, Lzk;->H:F

    return-void

    :cond_6
    instance-of p2, p0, Lzq;

    if-eqz p2, :cond_8

    check-cast p0, Lzq;

    if-nez p3, :cond_7

    iput v4, p0, Lzq;->d:I

    iput p1, p0, Lzq;->V:F

    return-void

    :cond_7
    iput v4, p0, Lzq;->e:I

    iput p1, p0, Lzq;->U:F

    return-void

    :cond_8
    instance-of p2, p0, Lzo;

    if-eqz p2, :cond_10

    check-cast p0, Lzo;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v4}, Lzo;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lzo;->a(IF)V

    return-void

    :cond_9
    invoke-virtual {p0, v3, v4}, Lzo;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lzo;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void

    :cond_a
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lzk;

    const/4 v0, 0x2

    if-eqz p2, :cond_c

    check-cast p0, Lzk;

    if-nez p3, :cond_b

    iput v4, p0, Lzk;->width:I

    iput p1, p0, Lzk;->Q:F

    iput v0, p0, Lzk;->K:I

    return-void

    :cond_b
    iput v4, p0, Lzk;->height:I

    iput p1, p0, Lzk;->R:F

    iput v0, p0, Lzk;->L:I

    return-void

    :cond_c
    instance-of p2, p0, Lzq;

    if-eqz p2, :cond_e

    check-cast p0, Lzq;

    if-nez p3, :cond_d

    iput v4, p0, Lzq;->d:I

    iput p1, p0, Lzq;->ae:F

    iput v0, p0, Lzq;->Y:I

    return-void

    :cond_d
    iput v4, p0, Lzq;->e:I

    iput p1, p0, Lzq;->af:F

    iput v0, p0, Lzq;->Z:I

    return-void

    :cond_e
    instance-of p1, p0, Lzo;

    if-eqz p1, :cond_10

    check-cast p0, Lzo;

    if-nez p3, :cond_f

    invoke-virtual {p0, v2, v4}, Lzo;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lzo;->b(II)V

    return-void

    :cond_f
    invoke-virtual {p0, v3, v4}, Lzo;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lzo;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void

    :cond_10
    :goto_1
    return-void

    :pswitch_3
    move v4, p1

    goto :goto_2

    :goto_2
    :pswitch_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v4, -0x2

    :goto_3
    instance-of p1, p0, Lzk;

    if-eqz p1, :cond_12

    check-cast p0, Lzk;

    if-nez p3, :cond_11

    iput v4, p0, Lzk;->width:I

    iput-boolean v1, p0, Lzk;->V:Z

    return-void

    :cond_11
    iput v4, p0, Lzk;->height:I

    iput-boolean v1, p0, Lzk;->W:Z

    return-void

    :cond_12
    instance-of p1, p0, Lzq;

    if-eqz p1, :cond_14

    check-cast p0, Lzq;

    if-nez p3, :cond_13

    iput v4, p0, Lzq;->d:I

    iput-boolean v1, p0, Lzq;->am:Z

    return-void

    :cond_13
    iput v4, p0, Lzq;->e:I

    iput-boolean v1, p0, Lzq;->an:Z

    return-void

    :cond_14
    instance-of p1, p0, Lzo;

    if-eqz p1, :cond_16

    check-cast p0, Lzo;

    if-nez p3, :cond_15

    invoke-virtual {p0, v2, v4}, Lzo;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v1}, Lzo;->d(IZ)V

    return-void

    :cond_15
    invoke-virtual {p0, v3, v4}, Lzo;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v1}, Lzo;->d(IZ)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static f(Lzk;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v1, v2

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v2, :cond_3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_2

    :cond_3
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_5
    :goto_2
    iput-object p1, p0, Lzk;->F:Ljava/lang/String;

    return-void
.end method

.method public static final g(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lzy;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    if-eq v4, v5, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lzp;
    .locals 10

    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lzz;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lzz;->a:[I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {v0, p0}, Lzu;->i(Lzp;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0x17

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lzp;->c:Lzr;

    iput-boolean v3, v4, Lzr;->b:Z

    iget-object v4, v0, Lzp;->d:Lzq;

    iput-boolean v3, v4, Lzq;->c:Z

    iget-object v4, v0, Lzp;->b:Lzs;

    iput-boolean v3, v4, Lzs;->a:Z

    iget-object v4, v0, Lzp;->e:Lzt;

    iput-boolean v3, v4, Lzt;->b:Z

    :cond_2
    sget-object v4, Lzu;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const-string v9, "ConstraintSet"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->ap:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->ap:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, Lzp;->d:Lzq;

    invoke-static {v4, p0, v2, v3}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, Lzp;->d:Lzq;

    invoke-static {v3, p0, v2, p2}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->T:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->T:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->M:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->M:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->s:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->s:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->r:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->r:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v3, :cond_3

    iget-object v3, v0, Lzp;->c:Lzr;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lzr;->o:I

    iget-object v2, v0, Lzp;->c:Lzr;

    iget v3, v2, Lzr;->o:I

    if-eq v3, v7, :cond_7

    iput v6, v2, Lzr;->n:I

    goto/16 :goto_2

    :cond_3
    iget v3, v4, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_5

    iget-object v3, v0, Lzp;->c:Lzr;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzr;->m:Ljava/lang/String;

    iget-object v3, v0, Lzp;->c:Lzr;

    iget-object v3, v3, Lzr;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lzp;->c:Lzr;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lzr;->o:I

    iget-object v2, v0, Lzp;->c:Lzr;

    iput v6, v2, Lzr;->n:I

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lzp;->c:Lzr;

    iput v7, v2, Lzr;->n:I

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->o:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lzr;->n:I

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzr;->k:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->l:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lzr;->l:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->j:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzt;->j:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lzr;->d:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v0, Lzp;->d:Lzq;

    iget-boolean v4, v3, Lzq;->an:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lzq;->an:Z

    goto/16 :goto_2

    :pswitch_f
    iget-object v3, v0, Lzp;->d:Lzq;

    iget-boolean v4, v3, Lzq;->am:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lzq;->am:Z

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzr;->h:F

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, v0, Lzp;->b:Lzs;

    iget v4, v3, Lzs;->c:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzs;->c:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, v0, Lzp;->d:Lzq;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lzq;->al:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzr;->f:I

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v0, Lzp;->d:Lzq;

    iget-boolean v4, v3, Lzq;->ao:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lzq;->ao:Z

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, v0, Lzp;->d:Lzq;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lzq;->ak:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->ah:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->ah:I

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->ag:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->ag:I

    goto/16 :goto_2

    :pswitch_18
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, v0, Lzp;->d:Lzq;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->af:F

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, v0, Lzp;->d:Lzq;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->ae:F

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, v0, Lzp;->b:Lzs;

    iget v4, v3, Lzs;->e:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzs;->e:F

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->j:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzr;->j:F

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, v0, Lzp;->c:Lzr;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzr;->g:I

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_6

    iget-object v3, v0, Lzp;->c:Lzr;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lzr;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Lzp;->c:Lzr;

    sget-object v4, Lyg;->a:[Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lzr;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v3, v0, Lzp;->c:Lzr;

    iget v4, v3, Lzr;->c:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzr;->c:I

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->C:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->C:F

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->B:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->A:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->A:I

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->c:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzt;->c:F

    goto/16 :goto_2

    :pswitch_24
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->ad:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->ad:I

    goto/16 :goto_2

    :pswitch_25
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->ac:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->ac:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->ab:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->ab:I

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->aa:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->aa:I

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->Z:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->Z:I

    goto/16 :goto_2

    :pswitch_29
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->Y:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->Y:I

    goto/16 :goto_2

    :pswitch_2a
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->m:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lzt;->m:F

    goto/16 :goto_2

    :pswitch_2b
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->l:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lzt;->l:F

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lzt;->k:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->i:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lzt;->i:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lzt;->h:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->g:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzt;->g:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->f:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzt;->f:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->e:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzt;->e:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v3, v0, Lzp;->e:Lzt;

    iget v4, v3, Lzt;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzt;->d:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v4, v0, Lzp;->e:Lzt;

    iput-boolean v3, v4, Lzt;->n:Z

    iget v3, v4, Lzt;->o:F

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Lzt;->o:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v3, v0, Lzp;->b:Lzs;

    iget v4, v3, Lzs;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzs;->d:F

    goto/16 :goto_2

    :pswitch_35
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->X:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->X:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->W:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->W:I

    goto/16 :goto_2

    :pswitch_37
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->U:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->U:F

    goto/16 :goto_2

    :pswitch_38
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->V:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->V:F

    goto/16 :goto_2

    :pswitch_39
    iget v3, v0, Lzp;->a:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lzp;->a:I

    goto/16 :goto_2

    :pswitch_3a
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->y:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->y:F

    goto/16 :goto_2

    :pswitch_3b
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->m:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->m:I

    goto/16 :goto_2

    :pswitch_3c
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->n:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->n:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->I:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->I:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->u:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->u:I

    goto/16 :goto_2

    :pswitch_3f
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->t:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->t:I

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->L:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->L:I

    goto/16 :goto_2

    :pswitch_41
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->l:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->l:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->k:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->k:I

    goto/16 :goto_2

    :pswitch_43
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->H:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->H:I

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzq;->F:I

    goto/16 :goto_2

    :pswitch_45
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->j:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->j:I

    goto/16 :goto_2

    :pswitch_46
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->i:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->i:I

    goto/16 :goto_2

    :pswitch_47
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->G:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->G:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lzq;->d:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v3, v0, Lzp;->b:Lzs;

    iget v4, v3, Lzs;->b:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lzs;->b:I

    iget-object v2, v0, Lzp;->b:Lzs;

    sget-object v3, Lzu;->a:[I

    iget-object v4, v0, Lzp;->b:Lzs;

    iget v4, v4, Lzs;->b:I

    aget v3, v3, v4

    iput v3, v2, Lzs;->b:I

    goto/16 :goto_2

    :pswitch_4a
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->e:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lzq;->e:I

    goto/16 :goto_2

    :pswitch_4b
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->x:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->x:F

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lzq;->h:F

    goto/16 :goto_2

    :pswitch_4d
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->g:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lzq;->g:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lzq;->f:I

    goto/16 :goto_2

    :pswitch_4f
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->O:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->O:I

    goto/16 :goto_2

    :pswitch_50
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->S:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->S:I

    goto/16 :goto_2

    :pswitch_51
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->P:I

    goto/16 :goto_2

    :pswitch_52
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->N:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->N:I

    goto/16 :goto_2

    :pswitch_53
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->R:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->R:I

    goto/16 :goto_2

    :pswitch_54
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->Q:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->Q:I

    goto/16 :goto_2

    :pswitch_55
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->v:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->v:I

    goto :goto_2

    :pswitch_56
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->w:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->w:I

    goto :goto_2

    :pswitch_57
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->K:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->K:I

    goto :goto_2

    :pswitch_58
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lzq;->E:I

    goto :goto_2

    :pswitch_59
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lzq;->D:I

    goto :goto_2

    :pswitch_5a
    iget-object v3, v0, Lzp;->d:Lzq;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lzq;->z:Ljava/lang/String;

    goto :goto_2

    :pswitch_5b
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->o:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->o:I

    goto :goto_2

    :pswitch_5c
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->p:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->p:I

    goto :goto_2

    :pswitch_5d
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->J:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lzq;->J:I

    goto :goto_2

    :pswitch_5e
    iget-object v3, v0, Lzp;->d:Lzq;

    iget v4, v3, Lzq;->q:I

    invoke-static {p0, v2, v4}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lzq;->q:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static i(Lzp;Landroid/content/res/TypedArray;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    new-instance v1, Lzo;

    invoke-direct {v1}, Lzo;-><init>()V

    iput-object v1, p0, Lzp;->g:Lzo;

    iget-object v2, p0, Lzp;->c:Lzr;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lzr;->b:Z

    iget-object v2, p0, Lzp;->d:Lzq;

    iput-boolean v3, v2, Lzq;->c:Z

    iget-object v2, p0, Lzp;->b:Lzs;

    iput-boolean v3, v2, Lzs;->a:Z

    iget-object v2, p0, Lzp;->e:Lzt;

    iput-boolean v3, v2, Lzt;->b:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lzu;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "ConstraintSet"

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown attribute 0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lzu;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v9, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v5, p0, Lzp;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lzp;->a:I

    goto/16 :goto_1

    :pswitch_2
    const/16 v5, 0x61

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->ap:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v1, p1, v4, v10}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1, p1, v4, v3}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    const/16 v5, 0x5e

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->T:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_6
    const/16 v5, 0x5d

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->M:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unused attribute 0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lzu;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x59

    const/4 v8, -0x2

    const/16 v11, 0x58

    const/4 v12, -0x1

    if-ne v6, v10, :cond_1

    iget-object v5, p0, Lzp;->c:Lzr;

    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lzr;->o:I

    iget-object v4, p0, Lzp;->c:Lzr;

    iget v4, v4, Lzr;->o:I

    invoke-virtual {v1, v7, v4}, Lzo;->b(II)V

    iget-object v4, p0, Lzp;->c:Lzr;

    iget v5, v4, Lzr;->o:I

    if-eq v5, v12, :cond_5

    iput v8, v4, Lzr;->n:I

    invoke-virtual {v1, v11, v8}, Lzo;->b(II)V

    goto/16 :goto_1

    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v9, :cond_3

    iget-object v5, p0, Lzp;->c:Lzr;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lzr;->m:Ljava/lang/String;

    const/16 v5, 0x5a

    iget-object v6, p0, Lzp;->c:Lzr;

    iget-object v6, v6, Lzr;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lzo;->c(ILjava/lang/String;)V

    iget-object v5, p0, Lzp;->c:Lzr;

    iget-object v5, v5, Lzr;->m:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lzp;->c:Lzr;

    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lzr;->o:I

    iget-object v4, p0, Lzp;->c:Lzr;

    iget v4, v4, Lzr;->o:I

    invoke-virtual {v1, v7, v4}, Lzo;->b(II)V

    iget-object v4, p0, Lzp;->c:Lzr;

    iput v8, v4, Lzr;->n:I

    invoke-virtual {v1, v11, v8}, Lzo;->b(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lzp;->c:Lzr;

    iput v12, v4, Lzr;->n:I

    invoke-virtual {v1, v11, v12}, Lzo;->b(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Lzp;->c:Lzr;

    iget v6, v5, Lzr;->o:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Lzr;->n:I

    iget-object v4, p0, Lzp;->c:Lzr;

    iget v4, v4, Lzr;->n:I

    invoke-virtual {v1, v11, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_9
    const/16 v5, 0x55

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->k:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_a
    const/16 v5, 0x54

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->l:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v5, 0x53

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->j:I

    invoke-static {p1, v4, v6}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v5, 0x52

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->d:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v5, 0x51

    iget-object v6, p0, Lzp;->d:Lzq;

    iget-boolean v6, v6, Lzq;->an:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->d(IZ)V

    goto/16 :goto_1

    :pswitch_e
    const/16 v5, 0x50

    iget-object v6, p0, Lzp;->d:Lzq;

    iget-boolean v6, v6, Lzq;->am:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    const/16 v5, 0x4f

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_10
    const/16 v5, 0x4e

    iget-object v6, p0, Lzp;->b:Lzs;

    iget v6, v6, Lzs;->c:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v5, 0x4d

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lzo;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0x4c

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->f:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_13
    const/16 v5, 0x4b

    iget-object v6, p0, Lzp;->d:Lzq;

    iget-boolean v6, v6, Lzq;->ao:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->d(IZ)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v5, 0x4a

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lzo;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x49

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->ah:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_16
    const/16 v5, 0x48

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->ag:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    const-string v4, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    const/16 v5, 0x46

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x45

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v5, 0x44

    iget-object v6, p0, Lzp;->b:Lzs;

    iget v6, v6, Lzs;->e:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v5, 0x43

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->j:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v5, 0x42

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v9, :cond_4

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lzo;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lyg;->a:[Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v6, v4}, Lzo;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    const/16 v5, 0x40

    iget-object v6, p0, Lzp;->c:Lzr;

    iget v6, v6, Lzr;->c:I

    invoke-static {p1, v4, v6}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v5, 0x3f

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->C:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v5, 0x3e

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->B:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v5, 0x3c

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->c:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v5, 0x3b

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->ad:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_23
    const/16 v5, 0x3a

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->ac:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    const/16 v5, 0x39

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->ab:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    const/16 v5, 0x38

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->aa:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v5, 0x37

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->Z:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v5, 0x36

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->Y:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_28
    const/16 v5, 0x35

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->m:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_29
    const/16 v5, 0x34

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->l:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    const/16 v5, 0x33

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->k:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    const/16 v5, 0x32

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->i:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    const/16 v5, 0x31

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    const/16 v5, 0x30

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->g:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    const/16 v5, 0x2f

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->f:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v5, 0x2e

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->e:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    const/16 v5, 0x2d

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->d:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_31
    const/16 v5, 0x2c

    invoke-virtual {v1, v5, v10}, Lzo;->d(IZ)V

    iget-object v6, p0, Lzp;->e:Lzt;

    iget v6, v6, Lzt;->o:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v5, 0x2b

    iget-object v6, p0, Lzp;->b:Lzs;

    iget v6, v6, Lzs;->d:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    const/16 v5, 0x2a

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->X:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v5, 0x29

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->W:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_35
    const/16 v5, 0x28

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->U:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_36
    const/16 v5, 0x27

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->V:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_37
    iget v5, p0, Lzp;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lzp;->a:I

    const/16 v5, 0x26

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_38
    const/16 v5, 0x25

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->y:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_39
    const/16 v5, 0x22

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->I:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3a
    const/16 v5, 0x1f

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->L:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    const/16 v5, 0x1c

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->H:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    const/16 v5, 0x1b

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->F:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    const/16 v5, 0x18

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->G:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    const/16 v5, 0x17

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->d:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    const/16 v5, 0x16

    sget-object v6, Lzu;->a:[I

    iget-object v7, p0, Lzp;->b:Lzs;

    iget v7, v7, Lzs;->b:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v6, v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_40
    const/16 v5, 0x15

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->e:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_41
    const/16 v5, 0x14

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->x:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v5, 0x13

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    const/16 v5, 0x12

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->g:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_44
    const/16 v5, 0x11

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->f:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    const/16 v5, 0x10

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->O:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    const/16 v5, 0xf

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->S:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto/16 :goto_1

    :pswitch_47
    const/16 v5, 0xe

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->P:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_48
    const/16 v5, 0xd

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->N:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_49
    const/16 v5, 0xc

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->R:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_4a
    const/16 v5, 0xb

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->Q:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_4b
    const/16 v5, 0x8

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->K:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_4c
    const/4 v5, 0x7

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->E:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_4d
    const/4 v5, 0x6

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->D:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    goto :goto_1

    :pswitch_4e
    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lzo;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4f
    const/4 v5, 0x2

    iget-object v6, p0, Lzp;->d:Lzq;

    iget v6, v6, Lzq;->J:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lzo;->b(II)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    iget-object v0, v1, Lzu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzk;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    iget-object v0, v1, Lzu;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lzu;->b:Ljava/util/HashMap;

    new-instance v10, Lzp;

    invoke-direct {v10}, Lzp;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lzu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzp;

    if-nez v9, :cond_1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lzu;->e:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzh;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Lzh;

    invoke-direct {v4, v14, v15}, Lzh;-><init>(Lzh;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzh;

    invoke-direct {v4, v14, v1}, Lzh;-><init>(Lzh;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object/from16 v1, p0

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object/from16 v1, p0

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    iput-object v11, v9, Lzp;->f:Ljava/util/HashMap;

    iput v8, v9, Lzp;->a:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->d:I

    iput v1, v0, Lzq;->i:I

    iget v1, v7, Lzk;->e:I

    iput v1, v0, Lzq;->j:I

    iget v1, v7, Lzk;->f:I

    iput v1, v0, Lzq;->k:I

    iget v1, v7, Lzk;->g:I

    iput v1, v0, Lzq;->l:I

    iget v1, v7, Lzk;->h:I

    iput v1, v0, Lzq;->m:I

    iget v1, v7, Lzk;->i:I

    iput v1, v0, Lzq;->n:I

    iget v1, v7, Lzk;->j:I

    iput v1, v0, Lzq;->o:I

    iget v1, v7, Lzk;->k:I

    iput v1, v0, Lzq;->p:I

    iget v1, v7, Lzk;->l:I

    iput v1, v0, Lzq;->q:I

    iget v1, v7, Lzk;->m:I

    iput v1, v0, Lzq;->r:I

    iget v1, v7, Lzk;->n:I

    iput v1, v0, Lzq;->s:I

    iget v1, v7, Lzk;->r:I

    iput v1, v0, Lzq;->t:I

    iget v1, v7, Lzk;->s:I

    iput v1, v0, Lzq;->u:I

    iget v1, v7, Lzk;->t:I

    iput v1, v0, Lzq;->v:I

    iget v1, v7, Lzk;->u:I

    iput v1, v0, Lzq;->w:I

    iget v1, v7, Lzk;->D:F

    iput v1, v0, Lzq;->x:F

    iget v1, v7, Lzk;->E:F

    iput v1, v0, Lzq;->y:F

    iget-object v1, v7, Lzk;->F:Ljava/lang/String;

    iput-object v1, v0, Lzq;->z:Ljava/lang/String;

    iget v1, v7, Lzk;->o:I

    iput v1, v0, Lzq;->A:I

    iget v1, v7, Lzk;->p:I

    iput v1, v0, Lzq;->B:I

    iget v1, v7, Lzk;->q:F

    iput v1, v0, Lzq;->C:F

    iget v1, v7, Lzk;->S:I

    iput v1, v0, Lzq;->D:I

    iget v1, v7, Lzk;->T:I

    iput v1, v0, Lzq;->E:I

    iget v1, v7, Lzk;->U:I

    iput v1, v0, Lzq;->F:I

    iget v1, v7, Lzk;->c:F

    iput v1, v0, Lzq;->h:F

    iget v1, v7, Lzk;->a:I

    iput v1, v0, Lzq;->f:I

    iget v1, v7, Lzk;->b:I

    iput v1, v0, Lzq;->g:I

    iget v1, v7, Lzk;->width:I

    iput v1, v0, Lzq;->d:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->height:I

    iput v1, v0, Lzq;->e:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->leftMargin:I

    iput v1, v0, Lzq;->G:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->rightMargin:I

    iput v1, v0, Lzq;->H:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->topMargin:I

    iput v1, v0, Lzq;->I:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->bottomMargin:I

    iput v1, v0, Lzq;->J:I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v7, Lzk;->C:I

    iput v1, v0, Lzq;->M:I

    iget v1, v7, Lzk;->H:F

    iput v1, v0, Lzq;->U:F

    iget v1, v7, Lzk;->G:F

    iput v1, v0, Lzq;->V:F

    iget v1, v7, Lzk;->J:I

    iput v1, v0, Lzq;->X:I

    iget v1, v7, Lzk;->I:I

    iput v1, v0, Lzq;->W:I

    iget-boolean v1, v7, Lzk;->V:Z

    iput-boolean v1, v0, Lzq;->am:Z

    iget-boolean v1, v7, Lzk;->W:Z

    iput-boolean v1, v0, Lzq;->an:Z

    iget v1, v7, Lzk;->K:I

    iput v1, v0, Lzq;->Y:I

    iget v1, v7, Lzk;->L:I

    iput v1, v0, Lzq;->Z:I

    iget v1, v7, Lzk;->O:I

    iput v1, v0, Lzq;->aa:I

    iget v1, v7, Lzk;->P:I

    iput v1, v0, Lzq;->ab:I

    iget v1, v7, Lzk;->M:I

    iput v1, v0, Lzq;->ac:I

    iget v1, v7, Lzk;->N:I

    iput v1, v0, Lzq;->ad:I

    iget v1, v7, Lzk;->Q:F

    iput v1, v0, Lzq;->ae:F

    iget v1, v7, Lzk;->R:F

    iput v1, v0, Lzq;->af:F

    iget-object v1, v7, Lzk;->X:Ljava/lang/String;

    iput-object v1, v0, Lzq;->al:Ljava/lang/String;

    iget v1, v7, Lzk;->w:I

    iput v1, v0, Lzq;->O:I

    iget v1, v7, Lzk;->y:I

    iput v1, v0, Lzq;->Q:I

    iget v1, v7, Lzk;->v:I

    iput v1, v0, Lzq;->N:I

    iget v1, v7, Lzk;->x:I

    iput v1, v0, Lzq;->P:I

    iget v1, v7, Lzk;->z:I

    iput v1, v0, Lzq;->S:I

    iget v1, v7, Lzk;->A:I

    iput v1, v0, Lzq;->R:I

    iget v1, v7, Lzk;->B:I

    iput v1, v0, Lzq;->T:I

    iget v1, v7, Lzk;->Y:I

    iput v1, v0, Lzq;->ap:I

    invoke-virtual {v7}, Lzk;->getMarginEnd()I

    move-result v1

    iput v1, v0, Lzq;->K:I

    iget-object v0, v9, Lzp;->d:Lzq;

    invoke-virtual {v7}, Lzk;->getMarginStart()I

    move-result v1

    iput v1, v0, Lzq;->L:I

    iget-object v0, v9, Lzp;->b:Lzs;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lzs;->b:I

    iget-object v0, v9, Lzp;->b:Lzs;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lzs;->d:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lzt;->c:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lzt;->d:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lzt;->e:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lzt;->f:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lzt;->g:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v4, v7, v10

    if-nez v4, :cond_4

    float-to-double v7, v1

    cmpl-double v4, v7, v10

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v9, Lzp;->e:Lzt;

    iput v0, v4, Lzt;->h:F

    iput v1, v4, Lzt;->i:F

    :cond_5
    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lzt;->k:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lzt;->l:F

    iget-object v0, v9, Lzp;->e:Lzt;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lzt;->m:F

    iget-object v0, v9, Lzp;->e:Lzt;

    iget-boolean v1, v0, Lzt;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lzt;->o:F

    :cond_6
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_7

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v9, Lzp;->d:Lzq;

    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->b:Lyh;

    iget-boolean v1, v1, Lyh;->b:Z

    iput-boolean v1, v0, Lzq;->ao:Z

    iget-object v1, v6, Lzi;->c:[I

    iget v4, v6, Lzi;->d:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lzq;->aj:[I

    iget-object v0, v9, Lzp;->d:Lzq;

    iget v1, v6, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v1, v0, Lzq;->ag:I

    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->b:Lyh;

    iget v1, v1, Lyh;->c:I

    iput v1, v0, Lzq;->ah:I

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lzu;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lzp;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lzp;->d:Lzq;

    iput-boolean v1, v0, Lzq;->b:Z

    :cond_0
    iget-object v0, p0, Lzu;->b:Ljava/util/HashMap;

    iget v1, v2, Lzp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    move-object/from16 v1, p1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_23

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p0

    goto/16 :goto_11

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sparse-switch v10, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v5, "constraintset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "constraintoverride"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "constraint"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v5, "guideline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_1

    move-object/from16 v2, p0

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v2, p0

    :try_start_1
    iget-object v5, v2, Lzu;->b:Ljava/util/HashMap;

    iget v6, v4, Lzp;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v2, p0

    return-void

    :pswitch_4
    move-object/from16 v2, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    sparse-switch v11, :sswitch_data_1

    :cond_1
    goto/16 :goto_3

    :sswitch_4
    const-string v11, "Constraint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_4

    :sswitch_5
    const-string v11, "CustomAttribute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    goto :goto_4

    :sswitch_6
    const-string v11, "Barrier"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_4

    :sswitch_7
    const-string v11, "CustomMethod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x9

    goto :goto_4

    :sswitch_8
    const-string v11, "Guideline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_4

    :sswitch_9
    const-string v11, "Transform"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    goto :goto_4

    :sswitch_a
    const-string v11, "PropertySet"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_4

    :sswitch_b
    const-string v11, "ConstraintOverride"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_4

    :sswitch_c
    const-string v11, "Motion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x7

    goto :goto_4

    :sswitch_d
    const-string v11, "Layout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    goto :goto_4

    :goto_3
    const/4 v10, -0x1

    :goto_4
    const-string v11, "XML parser error must be within a Constraint "

    packed-switch v10, :pswitch_data_2

    goto/16 :goto_11

    :pswitch_5
    if-eqz v4, :cond_11

    :try_start_2
    iget-object v10, v4, Lzp;->f:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    sget-object v12, Lzz;->d:[I

    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v8, v12, :cond_f

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_2
    move-object/from16 v16, v14

    :goto_6
    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    goto/16 :goto_7

    :cond_3
    const/16 v13, 0xa

    if-ne v14, v13, :cond_4

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v19, 0x1

    goto/16 :goto_7

    :cond_4
    if-ne v14, v5, :cond_5

    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x6

    goto/16 :goto_7

    :cond_5
    if-ne v14, v7, :cond_6

    invoke-virtual {v11, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x3

    goto/16 :goto_7

    :cond_6
    if-ne v14, v6, :cond_7

    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x4

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x0

    if-ne v14, v3, :cond_8

    invoke-virtual {v11, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v5, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x7

    goto :goto_7

    :cond_8
    const/4 v15, 0x4

    if-ne v14, v15, :cond_9

    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x7

    goto :goto_7

    :cond_9
    const/4 v13, 0x5

    if-ne v14, v13, :cond_a

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x6

    if-ne v14, v15, :cond_b

    const/4 v14, -0x1

    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    const/16 v3, 0x9

    if-ne v14, v3, :cond_c

    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x8

    const/16 v18, 0x5

    goto :goto_7

    :cond_c
    const/16 v3, 0x8

    if-ne v14, v3, :cond_e

    const/4 v14, -0x1

    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v14, :cond_d

    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    goto :goto_7

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_f
    move-object/from16 v3, v16

    if-eqz v3, :cond_10

    move-object/from16 v5, v17

    if-eqz v5, :cond_10

    new-instance v6, Lzh;

    move/from16 v9, v18

    move/from16 v7, v19

    invoke-direct {v6, v3, v9, v5, v7}, Lzh;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-eqz v4, :cond_18

    iget-object v3, v4, Lzp;->c:Lzr;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v8, Lzz;->f:[I

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lzr;->b:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_17

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget-object v12, Lzr;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_3

    const/4 v12, -0x1

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    iget v13, v12, Landroid/util/TypedValue;->type:I

    const/4 v14, -0x2

    if-ne v13, v5, :cond_13

    const/4 v12, -0x1

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v3, Lzr;->o:I

    if-eq v11, v12, :cond_12

    iput v14, v3, Lzr;->n:I

    :cond_12
    const/4 v12, -0x1

    goto/16 :goto_9

    :cond_13
    iget v12, v12, Landroid/util/TypedValue;->type:I

    if-ne v12, v7, :cond_15

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lzr;->m:Ljava/lang/String;

    iget-object v12, v3, Lzr;->m:Ljava/lang/String;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_14

    const/4 v12, -0x1

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v3, Lzr;->o:I

    iput v14, v3, Lzr;->n:I

    const/4 v12, -0x1

    goto/16 :goto_9

    :cond_14
    const/4 v12, -0x1

    iput v12, v3, Lzr;->n:I

    goto/16 :goto_9

    :cond_15
    const/4 v12, -0x1

    iget v13, v3, Lzr;->o:I

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Lzr;->n:I

    goto :goto_9

    :pswitch_8
    const/4 v12, -0x1

    iget v13, v3, Lzr;->k:F

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lzr;->k:F

    goto :goto_9

    :pswitch_9
    const/4 v12, -0x1

    iget v13, v3, Lzr;->l:I

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Lzr;->l:I

    goto :goto_9

    :pswitch_a
    const/4 v12, -0x1

    iget v13, v3, Lzr;->h:F

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lzr;->h:F

    goto :goto_9

    :pswitch_b
    const/4 v12, -0x1

    iget v13, v3, Lzr;->d:I

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Lzr;->d:I

    goto :goto_9

    :pswitch_c
    const/4 v12, -0x1

    iget v13, v3, Lzr;->c:I

    invoke-static {v6, v11, v13}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v3, Lzr;->c:I

    goto :goto_9

    :pswitch_d
    const/4 v12, -0x1

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lzr;->g:I

    goto :goto_9

    :pswitch_e
    const/4 v12, -0x1

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v7, :cond_16

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lzr;->e:Ljava/lang/String;

    goto :goto_9

    :cond_16
    sget-object v13, Lyg;->a:[Ljava/lang/String;

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    aget-object v11, v13, v11

    iput-object v11, v3, Lzr;->e:Ljava/lang/String;

    goto :goto_9

    :pswitch_f
    const/4 v12, -0x1

    iget v13, v3, Lzr;->f:I

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lzr;->f:I

    goto :goto_9

    :pswitch_10
    const/4 v12, -0x1

    iget v13, v3, Lzr;->j:F

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lzr;->j:F

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    if-eqz v4, :cond_1a

    iget-object v3, v4, Lzp;->d:Lzq;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v7, Lzz;->e:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lzq;->c:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_19

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lzq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "   "

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "ConstraintSet"

    packed-switch v11, :pswitch_data_4

    :pswitch_12
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_13
    iget v11, v3, Lzq;->ap:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->ap:I

    goto/16 :goto_c

    :pswitch_14
    iget v11, v3, Lzq;->T:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->T:I

    goto/16 :goto_c

    :pswitch_15
    iget v11, v3, Lzq;->M:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->M:I

    goto/16 :goto_c

    :pswitch_16
    iget v11, v3, Lzq;->s:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->s:I

    goto/16 :goto_c

    :pswitch_17
    iget v11, v3, Lzq;->r:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->r:I

    goto/16 :goto_c

    :pswitch_18
    iget-boolean v11, v3, Lzq;->an:Z

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lzq;->an:Z

    goto/16 :goto_c

    :pswitch_19
    iget-boolean v11, v3, Lzq;->am:Z

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lzq;->am:Z

    goto/16 :goto_c

    :pswitch_1a
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lzq;->al:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "unused attribute 0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lzq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_1c
    iget-boolean v11, v3, Lzq;->ao:Z

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lzq;->ao:Z

    goto/16 :goto_c

    :pswitch_1d
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lzq;->ak:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1e
    iget v11, v3, Lzq;->ah:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->ah:I

    goto/16 :goto_c

    :pswitch_1f
    iget v11, v3, Lzq;->ag:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->ag:I

    goto/16 :goto_c

    :pswitch_20
    const-string v10, "CURRENTLY UNSUPPORTED"

    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_21
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->af:F

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->ae:F

    goto/16 :goto_c

    :pswitch_23
    iget v11, v3, Lzq;->C:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->C:F

    goto/16 :goto_c

    :pswitch_24
    iget v11, v3, Lzq;->B:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->B:I

    goto/16 :goto_c

    :pswitch_25
    iget v11, v3, Lzq;->A:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->A:I

    goto/16 :goto_c

    :pswitch_26
    iget v11, v3, Lzq;->ad:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->ad:I

    goto/16 :goto_c

    :pswitch_27
    iget v11, v3, Lzq;->ac:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->ac:I

    goto/16 :goto_c

    :pswitch_28
    iget v11, v3, Lzq;->ab:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->ab:I

    goto/16 :goto_c

    :pswitch_29
    iget v11, v3, Lzq;->aa:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->aa:I

    goto/16 :goto_c

    :pswitch_2a
    iget v11, v3, Lzq;->Z:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->Z:I

    goto/16 :goto_c

    :pswitch_2b
    iget v11, v3, Lzq;->Y:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->Y:I

    goto/16 :goto_c

    :pswitch_2c
    invoke-static {v3, v6, v10, v5}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    :pswitch_2d
    invoke-static {v3, v6, v10, v9}, Lzu;->e(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    :pswitch_2e
    iget v11, v3, Lzq;->X:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->X:I

    goto/16 :goto_c

    :pswitch_2f
    iget v11, v3, Lzq;->W:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->W:I

    goto/16 :goto_c

    :pswitch_30
    iget v11, v3, Lzq;->U:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->U:F

    goto/16 :goto_c

    :pswitch_31
    iget v11, v3, Lzq;->V:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->V:F

    goto/16 :goto_c

    :pswitch_32
    iget v11, v3, Lzq;->y:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->y:F

    goto/16 :goto_c

    :pswitch_33
    iget v11, v3, Lzq;->m:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->m:I

    goto/16 :goto_c

    :pswitch_34
    iget v11, v3, Lzq;->n:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->n:I

    goto/16 :goto_c

    :pswitch_35
    iget v11, v3, Lzq;->I:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->I:I

    goto/16 :goto_c

    :pswitch_36
    iget v11, v3, Lzq;->u:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->u:I

    goto/16 :goto_c

    :pswitch_37
    iget v11, v3, Lzq;->t:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->t:I

    goto/16 :goto_c

    :pswitch_38
    iget v11, v3, Lzq;->L:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->L:I

    goto/16 :goto_c

    :pswitch_39
    iget v11, v3, Lzq;->l:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->l:I

    goto/16 :goto_c

    :pswitch_3a
    iget v11, v3, Lzq;->k:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->k:I

    goto/16 :goto_c

    :pswitch_3b
    iget v11, v3, Lzq;->H:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->H:I

    goto/16 :goto_c

    :pswitch_3c
    iget v11, v3, Lzq;->F:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lzq;->F:I

    goto/16 :goto_c

    :pswitch_3d
    iget v11, v3, Lzq;->j:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->j:I

    goto/16 :goto_c

    :pswitch_3e
    iget v11, v3, Lzq;->i:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->i:I

    goto/16 :goto_c

    :pswitch_3f
    iget v11, v3, Lzq;->G:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->G:I

    goto/16 :goto_c

    :pswitch_40
    iget v11, v3, Lzq;->d:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v3, Lzq;->d:I

    goto/16 :goto_c

    :pswitch_41
    iget v11, v3, Lzq;->e:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v3, Lzq;->e:I

    goto/16 :goto_c

    :pswitch_42
    iget v11, v3, Lzq;->x:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->x:F

    goto/16 :goto_c

    :pswitch_43
    iget v11, v3, Lzq;->h:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lzq;->h:F

    goto/16 :goto_c

    :pswitch_44
    iget v11, v3, Lzq;->g:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lzq;->g:I

    goto/16 :goto_c

    :pswitch_45
    iget v11, v3, Lzq;->f:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lzq;->f:I

    goto/16 :goto_c

    :pswitch_46
    iget v11, v3, Lzq;->O:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->O:I

    goto/16 :goto_c

    :pswitch_47
    iget v11, v3, Lzq;->S:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->S:I

    goto/16 :goto_c

    :pswitch_48
    iget v11, v3, Lzq;->P:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->P:I

    goto/16 :goto_c

    :pswitch_49
    iget v11, v3, Lzq;->N:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->N:I

    goto/16 :goto_c

    :pswitch_4a
    iget v11, v3, Lzq;->R:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->R:I

    goto/16 :goto_c

    :pswitch_4b
    iget v11, v3, Lzq;->Q:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->Q:I

    goto/16 :goto_c

    :pswitch_4c
    iget v11, v3, Lzq;->v:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->v:I

    goto/16 :goto_c

    :pswitch_4d
    iget v11, v3, Lzq;->w:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->w:I

    goto :goto_c

    :pswitch_4e
    iget v11, v3, Lzq;->K:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->K:I

    goto :goto_c

    :pswitch_4f
    iget v11, v3, Lzq;->E:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lzq;->E:I

    goto :goto_c

    :pswitch_50
    iget v11, v3, Lzq;->D:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lzq;->D:I

    goto :goto_c

    :pswitch_51
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lzq;->z:Ljava/lang/String;

    goto :goto_c

    :pswitch_52
    iget v11, v3, Lzq;->o:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->o:I

    goto :goto_c

    :pswitch_53
    iget v11, v3, Lzq;->p:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->p:I

    goto :goto_c

    :pswitch_54
    iget v11, v3, Lzq;->J:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lzq;->J:I

    goto :goto_c

    :pswitch_55
    iget v11, v3, Lzq;->q:I

    invoke-static {v6, v10, v11}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lzq;->q:I

    goto :goto_c

    :goto_b
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown attribute 0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lzq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_56
    if-eqz v4, :cond_1c

    iget-object v3, v4, Lzp;->e:Lzt;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v7, Lzz;->i:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lzt;->b:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    :goto_d
    if-ge v9, v7, :cond_1b

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v10, Lzt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_5

    goto/16 :goto_e

    :pswitch_57
    iget v10, v3, Lzt;->j:I

    invoke-static {v6, v8, v10}, Lzu;->a(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Lzt;->j:I

    goto :goto_e

    :pswitch_58
    iput-boolean v5, v3, Lzt;->n:Z

    iget v10, v3, Lzt;->o:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lzt;->o:F

    goto :goto_e

    :pswitch_59
    iget v10, v3, Lzt;->m:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lzt;->m:F

    goto :goto_e

    :pswitch_5a
    iget v10, v3, Lzt;->l:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lzt;->l:F

    goto :goto_e

    :pswitch_5b
    iget v10, v3, Lzt;->k:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lzt;->k:F

    goto :goto_e

    :pswitch_5c
    iget v10, v3, Lzt;->i:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lzt;->i:F

    goto :goto_e

    :pswitch_5d
    iget v10, v3, Lzt;->h:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lzt;->h:F

    goto :goto_e

    :pswitch_5e
    iget v10, v3, Lzt;->g:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lzt;->g:F

    goto :goto_e

    :pswitch_5f
    iget v10, v3, Lzt;->f:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lzt;->f:F

    goto :goto_e

    :pswitch_60
    iget v10, v3, Lzt;->e:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lzt;->e:F

    goto :goto_e

    :pswitch_61
    iget v10, v3, Lzt;->d:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lzt;->d:F

    goto :goto_e

    :pswitch_62
    iget v10, v3, Lzt;->c:F

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lzt;->c:F

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_63
    if-eqz v4, :cond_22

    iget-object v3, v4, Lzp;->b:Lzs;

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v8, Lzz;->g:[I

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lzs;->a:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_21

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    if-ne v11, v5, :cond_1d

    iget v11, v3, Lzs;->d:F

    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lzs;->d:F

    const/4 v12, 0x4

    goto :goto_10

    :cond_1d
    if-nez v11, :cond_1e

    iget v11, v3, Lzs;->b:I

    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lzs;->b:I

    sget-object v11, Lzu;->a:[I

    iget v12, v3, Lzs;->b:I

    aget v11, v11, v12

    iput v11, v3, Lzs;->b:I

    const/4 v12, 0x4

    goto :goto_10

    :cond_1e
    const/4 v12, 0x4

    if-ne v11, v12, :cond_1f

    iget v11, v3, Lzs;->c:I

    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lzs;->c:I

    goto :goto_10

    :cond_1f
    if-ne v11, v7, :cond_20

    iget v11, v3, Lzs;->e:F

    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lzs;->e:F

    :cond_20
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_64
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lzu;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lzp;

    move-result-object v4

    iget-object v3, v4, Lzp;->d:Lzq;

    iput v5, v3, Lzq;->ai:I

    goto :goto_11

    :pswitch_65
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lzu;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lzp;

    move-result-object v4

    iget-object v3, v4, Lzp;->d:Lzq;

    iput-boolean v5, v3, Lzq;->b:Z

    iput-boolean v5, v3, Lzq;->c:Z

    goto :goto_11

    :pswitch_66
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lzu;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lzp;

    move-result-object v4

    goto :goto_11

    :pswitch_67
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lzu;->h(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lzp;

    move-result-object v4

    goto :goto_11

    :pswitch_68
    move-object/from16 v2, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_23
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_12
    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_13
    move-object v1, v0

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_56
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_12
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method
