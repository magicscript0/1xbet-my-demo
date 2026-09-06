.class public La/lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ljc0;
.implements La/x7;
.implements La/yl30;
.implements La/t3o;
.implements La/jtg0;
.implements La/sts0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 75
    iput p2, p0, La/lk7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, La/lk7;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    iput p1, p0, La/lk7;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/ut50;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2}, La/ut50;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xff

    .line 46
    .line 47
    iput p1, p0, La/lk7;->b:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, La/lk7;->b:I

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILa/uca0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La/lk7;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, La/lk7;->b:I

    .line 89
    filled-new-array {p2}, [La/uca0;

    move-result-object p1

    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 67
    iput p3, p0, La/lk7;->a:I

    iput p1, p0, La/lk7;->b:I

    iput-object p2, p0, La/lk7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/hjc0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/lk7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    const v0, 0x7f0606c3

    .line 81
    invoke-virtual {p1, v0}, La/hjc0;->a(I)I

    move-result p1

    iput p1, p0, La/lk7;->b:I

    return-void
.end method

.method public constructor <init>(La/hti;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La/lk7;->a:I

    .line 93
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 94
    iput v0, p0, La/lk7;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p2, p0, La/lk7;->b:I

    return-void
.end method

.method public constructor <init>(La/mq80;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/lk7;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 77
    iget p1, p1, La/mq80;->b:I

    .line 78
    iput p1, p0, La/lk7;->b:I

    return-void
.end method

.method public constructor <init>(La/pis0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La/lk7;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 72
    iget v0, p1, La/pis0;->a:I

    .line 73
    iget p1, p1, La/pis0;->b:I

    add-int/2addr v0, p1

    .line 74
    iput v0, p0, La/lk7;->b:I

    return-void
.end method

.method public constructor <init>(La/uca0;La/uca0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La/lk7;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 91
    iput v0, p0, La/lk7;->b:I

    .line 92
    filled-new-array {p1, p2}, [La/uca0;

    move-result-object p1

    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La/lk7;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    iput p2, p0, La/lk7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 68
    iput p3, p0, La/lk7;->a:I

    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    iput p2, p0, La/lk7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La/lk7;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 98
    :goto_1
    iput p1, p0, La/lk7;->b:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La/lk7;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, La/lk7;->b:I

    if-eqz p1, :cond_1

    .line 84
    sget-object p2, La/zzu;->c:La/zzu;

    .line 85
    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, La/zzu;->c:La/zzu;

    goto :goto_0

    :cond_0
    new-instance p2, La/zzu;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p2, p1}, La/zzu;-><init>([I)V

    move-object p1, p2

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, La/zzu;->c:La/zzu;

    :goto_0
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;La/d1r;)V
    .locals 7

    .line 1
    iget-object v0, p1, La/d1r;->p:La/hsq;

    .line 2
    .line 3
    iget-object v0, v0, La/hsq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iget-wide v1, p1, La/d1r;->s:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v3, 0x5460

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    const-string p1, ", "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic r(La/lk7;La/d1r;ZZI)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, La/lk7;->q(La/d1r;ZZZ)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic t(La/lk7;La/d1r;ZI)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p3, p2}, La/lk7;->s(La/d1r;ZZZ)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(La/uei;)J
    .locals 7

    .line 1
    iget-object v0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ut50;

    .line 4
    .line 5
    iget-object v1, v0, La/ut50;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, La/uei;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/ut50;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, La/ut50;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, La/uei;->b([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, La/ut50;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, La/lk7;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, La/lk7;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public B()V
    .locals 4

    .line 1
    sget-object v0, La/yla;->c:La/yla;

    .line 2
    .line 3
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, La/yla;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, La/ax3;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, La/yla;->b:I

    .line 25
    .line 26
    iget-object v1, v0, La/yla;->a:La/ow3;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, La/ow3;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public C(La/b04;)V
    .locals 9

    .line 1
    iget v0, p1, La/b04;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, La/lk7;->b:I

    .line 7
    .line 8
    iget-object v3, p0, La/lk7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [La/b04;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, La/b04;->f:I

    .line 18
    .line 19
    iget-object v1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [La/b04;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, La/lk7;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, La/b04;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, La/b04;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [La/b04;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, La/b04;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, La/lk7;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, La/lk7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [La/b04;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, La/lk7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [La/b04;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, La/b04;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, La/b04;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, La/lk7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [La/b04;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, La/b04;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, La/b04;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, La/b04;->f:I

    .line 120
    .line 121
    iput v0, p1, La/b04;->f:I

    .line 122
    .line 123
    iget-object v5, p0, La/lk7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [La/b04;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [La/b04;

    .line 134
    .line 135
    aput-object v3, p0, v0

    .line 136
    .line 137
    iput v0, v3, La/b04;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, La/lk7;->w(ILa/b04;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 145
    .line 146
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public D(La/ad10;La/hvu;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, La/x3b0;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, La/x3b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La/x3b0;

    .line 53
    .line 54
    iget-wide v3, v2, La/x3b0;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, La/x3b0;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/lk7;->m()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, La/y220;

    .line 2
    .line 3
    iget v1, p0, La/lk7;->b:I

    .line 4
    .line 5
    invoke-direct {v0}, La/py5;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/py5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/go;

    .line 11
    .line 12
    new-instance v3, La/sk00;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    invoke-direct {v3, v4}, La/sk00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/ez7;

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, La/ez7;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/yv00;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v5, v6}, La/yv00;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget-object v5, La/z220;->b:La/z220;

    .line 35
    .line 36
    new-instance v6, La/sll;

    .line 37
    .line 38
    invoke-direct {v6, v3, v1, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, La/go;->b(La/sll;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, La/py5;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La/a1h0;

    .line 49
    .line 50
    iget-object v1, p0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v2, p0, La/a1h0;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f07071e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f070734

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, La/l1j;

    .line 97
    .line 98
    iget-object p0, p0, La/a1h0;->c:Landroid/view/View;

    .line 99
    .line 100
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 101
    .line 102
    new-instance v5, La/a320;

    .line 103
    .line 104
    invoke-direct {v5, p1, v3, v0}, La/a320;-><init>(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0, v2, v5}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, La/l1j;->a()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, La/lk7;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, La/lk7;->o(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, La/lk7;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, La/lk7;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, La/lk7;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/a1h0;

    .line 4
    .line 5
    iget-object v1, v0, La/a1h0;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 30
    .line 31
    iget-boolean v4, v4, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, La/lk7;->E(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v0, La/r910;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1, p0, v2}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p0, La/q8q0;

    .line 85
    .line 86
    invoke-direct {p0, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move p1, v3

    .line 94
    :goto_2
    move-object v0, p0

    .line 95
    check-cast v0, La/r8q0;

    .line 96
    .line 97
    invoke-virtual {v0}, La/r8q0;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, La/r8q0;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-ltz p1, :cond_9

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    instance-of p1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, v5

    .line 122
    :goto_3
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object p1, v5

    .line 130
    :goto_4
    instance-of v0, p1, La/y220;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, La/y220;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object p1, v5

    .line 138
    :goto_5
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iput-object v2, p1, La/py5;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p1, p1, La/r7b0;->a:La/s7b0;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v0, v5}, La/s7b0;->d(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move p1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_a
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public b(I[B[B)[B
    .locals 3

    .line 1
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/pis0;

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p3, p0, La/pis0;->a:I

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v0, p0, La/pis0;->a:I

    .line 21
    .line 22
    iget v2, p0, La/pis0;->b:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, La/hkq0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, La/hkq0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, La/hkq0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, v0, La/hkq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p0, La/ycp0;

    .line 43
    .line 44
    invoke-static {p3}, La/jbt0;->a([B)La/jbt0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, p3}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, La/ycp0;

    .line 54
    .line 55
    invoke-static {p2}, La/jbt0;->a([B)La/jbt0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, La/hkq0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, La/hkq0;->b()La/jis0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La/oat0;->c(La/jis0;)La/oat0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, La/b8i;->h:[B

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, La/oat0;->a([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    const-string p0, "ciphertext too short"

    .line 80
    .line 81
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public c()La/lk7;
    .locals 3

    .line 1
    new-instance v0, La/lk7;

    .line 2
    .line 3
    iget-object v1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/wbs;

    .line 6
    .line 7
    iget p0, p0, La/lk7;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(Landroid/text/SpannableStringBuilder;La/d1r;)V
    .locals 4

    .line 1
    iget-object v0, p2, La/d1r;->p:La/hsq;

    .line 2
    .line 3
    iget-object v0, v0, La/hsq;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/hjc0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/hjc0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-wide v0, p2, La/d1r;->s:J

    .line 28
    .line 29
    new-instance p2, La/dim0;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, La/dim0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, La/y3i;->c:La/y3i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v3, 0x38

    .line 38
    .line 39
    invoke-static {p0, p2, v0, v1, v3}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, La/d1j0;->L(Ljava/lang/CharSequence;)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p2, 0x2c

    .line 58
    .line 59
    if-ne p0, p2, :cond_3

    .line 60
    .line 61
    const-string v2, " "

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v2, ", "

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/hjc0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f131167

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "\u2066"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "\u2069"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, La/lk7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public h(Landroid/text/SpannableStringBuilder;La/d1r;Z)V
    .locals 9

    .line 1
    iget-object v0, p2, La/d1r;->p:La/hsq;

    .line 2
    .line 3
    iget-wide v1, v0, La/hsq;->j:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, v0, La/hsq;->z:Z

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    div-long v7, v1, v5

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    rem-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "%02d:%02d"

    .line 51
    .line 52
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v0, La/hsq;->p:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const v0, 0x7f130aff

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v0, 0x7f130b00

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/hjc0;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    const-string p0, " "

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, La/gqg;->V(La/d1r;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, " ("

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public i(La/uic0;La/e950;)La/uic0;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La/uic0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, La/lk7;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, La/uic0;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/n73;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, La/n73;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public j(Landroid/text/SpannableStringBuilder;La/d1r;)V
    .locals 4

    .line 1
    iget-wide v0, p2, La/d1r;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/hjc0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/hjc0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-wide v0, p2, La/d1r;->s:J

    .line 18
    .line 19
    new-instance p2, La/dim0;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, La/dim0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/y3i;->c:La/y3i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x38

    .line 28
    .line 29
    invoke-static {p0, p2, v0, v1, v2}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, " "

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 9

    .line 1
    iget v0, p0, La/lk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v2, p1, La/tbv;->b:I

    .line 17
    .line 18
    iget-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/flh0;

    .line 21
    .line 22
    sget-object p2, La/flh0;->I1:La/dse0;

    .line 23
    .line 24
    invoke-virtual {p1}, La/flh0;->J0()La/ycp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p2, La/ycp;->e:Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, La/flh0;->J0()La/ycp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getCardsContainer()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget p0, p0, La/lk7;->b:I

    .line 49
    .line 50
    add-int v5, v2, p0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, La/tbv;->d:I

    .line 71
    .line 72
    iget v0, p0, La/lk7;->b:I

    .line 73
    .line 74
    sub-int/2addr p2, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, v0}, Ljava/lang/Integer;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, La/tbv;->b:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)C
    .locals 4

    .line 1
    iget-object v0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/wbs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, La/lk7;->x(I)La/cqm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, La/cqm0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, La/wbs;->k(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/lk7;->x(I)La/cqm0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, La/cqm0;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr p1, v3

    .line 35
    invoke-virtual {p0, p1}, La/lk7;->x(I)La/cqm0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, La/cqm0;->b:I

    .line 40
    .line 41
    sub-int/2addr p0, v3

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, La/wbs;->k(I)C

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, La/lk7;->x(I)La/cqm0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, La/cqm0;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, La/wbs;->k(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, La/lk7;->x(I)La/cqm0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, La/cqm0;->b:I

    .line 63
    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v0, p0}, La/wbs;->k(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public m()V
    .locals 7

    .line 1
    iget v0, p0, La/lk7;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, La/lk7;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, La/lk7;->b:I

    .line 13
    .line 14
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/x3b0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, La/x3b0;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/hvu;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, La/x3b0;

    .line 84
    .line 85
    iget-object v6, v6, La/x3b0;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public p(La/d1r;Z)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, La/lk7;->b:I

    .line 6
    .line 7
    iget-object v2, v0, La/d1r;->p:La/hsq;

    .line 8
    .line 9
    iget-object v3, v2, La/hsq;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, La/xe7;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    invoke-static {v3, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move v9, v5

    .line 40
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v13, "-"

    .line 45
    .line 46
    if-eqz v10, :cond_9

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int/lit8 v11, v9, 0x1

    .line 53
    .line 54
    if-ltz v9, :cond_8

    .line 55
    .line 56
    check-cast v10, La/d960;

    .line 57
    .line 58
    iget-object v10, v10, La/d960;->b:La/t960;

    .line 59
    .line 60
    iget v12, v10, La/t960;->b:I

    .line 61
    .line 62
    iget v10, v10, La/t960;->c:I

    .line 63
    .line 64
    invoke-static {v3}, La/avb;->i(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v9, v14, :cond_6

    .line 69
    .line 70
    iget v9, v2, La/hsq;->g:I

    .line 71
    .line 72
    const-string v14, "*-"

    .line 73
    .line 74
    const-string v15, "-*"

    .line 75
    .line 76
    if-eq v9, v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v9, v6, :cond_2

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-static {v12, v10, v13}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v10, v12, v13}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v12, v10, v15}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v10, v12, v14}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-static {v12, v10, v14}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v10, v12, v15}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-static {v12, v10, v13}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v10, v12, v13}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v9, v11

    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_9
    new-instance v11, La/klq;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v11, v2}, La/klq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x1e

    .line 146
    .line 147
    const-string v8, ", "

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-wide v3, v0, La/d1r;->v:J

    .line 156
    .line 157
    const-wide/16 v6, 0x4

    .line 158
    .line 159
    cmp-long v6, v3, v6

    .line 160
    .line 161
    const-string v7, ""

    .line 162
    .line 163
    if-nez v6, :cond_11

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-static {}, La/xe7;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move v6, v5

    .line 176
    :goto_3
    iget-object v0, v0, La/d1r;->p:La/hsq;

    .line 177
    .line 178
    iget-object v0, v0, La/hsq;->h:La/muq;

    .line 179
    .line 180
    iget-object v3, v0, La/muq;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v0, La/muq;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    new-instance v7, Landroid/text/SpannableString;

    .line 199
    .line 200
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v0, La/muq;->c:Z

    .line 204
    .line 205
    const/16 v8, 0x11

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7, v3, v5, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    :cond_d
    new-instance v3, Landroid/text/SpannableString;

    .line 222
    .line 223
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v0, La/muq;->d:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3, v0, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    :cond_e
    if-eqz v6, :cond_f

    .line 243
    .line 244
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :goto_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, ":"

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_10
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_11
    const-wide/16 v0, 0x28

    .line 315
    .line 316
    cmp-long v0, v3, v0

    .line 317
    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    const-string v0, "\\*"

    .line 321
    .line 322
    invoke-static {v0, v2, v7}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_12
    return-object v2
.end method

.method public q(La/d1r;ZZZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/d1r;->C:La/nhq;

    .line 5
    .line 6
    iget-boolean v1, p1, La/d1r;->h:Z

    .line 7
    .line 8
    iget-object v2, p1, La/d1r;->p:La/hsq;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/hjc0;

    .line 18
    .line 19
    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 22
    .line 23
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f130901

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, La/nhq;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, La/nhq;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, La/d1r;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v2, La/hsq;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v1, p1}, La/lk7;->g(Landroid/text/SpannableStringBuilder;La/d1r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, p1, p2}, La/lk7;->h(Landroid/text/SpannableStringBuilder;La/d1r;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-wide p2, p1, La/d1r;->x:J

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long p2, p2, v4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-wide p2, p1, La/d1r;->q:J

    .line 114
    .line 115
    cmp-long p2, p2, v4

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget p2, p0, La/lk7;->b:I

    .line 120
    .line 121
    invoke-static {p1, p2, p4}, La/gqg;->B0(La/d1r;IZ)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string p2, ""

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, v1, p2}, La/lk7;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {p1, v3}, La/gqg;->e0(La/d1r;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p3, v2, La/hsq;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    iget-object p3, v2, La/hsq;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    const-string p2, " ("

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p4}, La/lk7;->p(La/d1r;Z)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ")"

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-boolean p2, p1, La/d1r;->I:Z

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1}, La/lk7;->d(Landroid/text/SpannableStringBuilder;La/d1r;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p0, v1, p1}, La/lk7;->j(Landroid/text/SpannableStringBuilder;La/d1r;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-lez p1, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, La/d1j0;->L(Ljava/lang/CharSequence;)C

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/16 p2, 0x2c

    .line 194
    .line 195
    if-ne p1, p2, :cond_7

    .line 196
    .line 197
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    add-int/lit8 p2, p2, -0x1

    .line 204
    .line 205
    invoke-interface {p0, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    return-object p0
.end method

.method public s(La/d1r;ZZZ)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/d1r;->C:La/nhq;

    .line 5
    .line 6
    iget-boolean v1, p1, La/d1r;->h:Z

    .line 7
    .line 8
    iget-wide v2, p1, La/d1r;->v:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/hjc0;

    .line 18
    .line 19
    new-array p2, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 22
    .line 23
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f130901

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, La/nhq;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, La/nhq;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1, p1}, La/lk7;->g(Landroid/text/SpannableStringBuilder;La/d1r;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, p2}, La/lk7;->h(Landroid/text/SpannableStringBuilder;La/d1r;Z)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x42

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iget-wide v7, p1, La/d1r;->x:J

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long p3, v7, v9

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-wide v7, p1, La/d1r;->q:J

    .line 77
    .line 78
    cmp-long p3, v7, v9

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget p3, p0, La/lk7;->b:I

    .line 83
    .line 84
    cmp-long v0, v2, v5

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1, p4}, La/gqg;->U(La/d1r;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1, p3, p4}, La/gqg;->B0(La/d1r;IZ)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move-object p3, p2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p3}, La/lk7;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p3, p1, La/d1r;->p:La/hsq;

    .line 105
    .line 106
    iget-object v0, p3, La/hsq;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "-"

    .line 109
    .line 110
    const-string v8, " : "

    .line 111
    .line 112
    invoke-static {v0, v7, v8, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    cmp-long v2, v2, v5

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    invoke-static {p1, v4}, La/gqg;->U(La/d1r;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p2, v0

    .line 128
    :goto_2
    iget-object v0, p3, La/hsq;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object p3, p3, La/hsq;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    const-string p2, " ("

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p4}, La/lk7;->p(La/d1r;Z)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ")"

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean p2, p1, La/d1r;->I:Z

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v1, p1}, La/lk7;->d(Landroid/text/SpannableStringBuilder;La/d1r;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p0, v1, p1}, La/lk7;->j(Landroid/text/SpannableStringBuilder;La/d1r;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, La/d1j0;->L(Ljava/lang/CharSequence;)C

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/16 p2, 0x2c

    .line 187
    .line 188
    if-ne p1, p2, :cond_9

    .line 189
    .line 190
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    add-int/lit8 p2, p2, -0x1

    .line 197
    .line 198
    invoke-interface {p0, v4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/lk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, La/lk7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/zzu;

    .line 17
    .line 18
    iget v3, v2, La/zzu;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v3, v2, La/zzu;->b:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v3}, La/d950;->H(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, La/zzu;->a:[I

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, La/bmp0;->W(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "UnsupportedBrands{major="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, La/lk7;->b:I

    .line 52
    .line 53
    invoke-static {p0}, La/bmp0;->W(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", compatible="

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Iterator: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, La/lk7;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ": "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/lk7;->u()La/y10;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, La/lk7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, [C

    .line 112
    .line 113
    iget p0, p0, La/lk7;->b:I

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()La/y10;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/lk7;->x(I)La/cqm0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, La/cqm0;->a:La/y10;

    .line 7
    .line 8
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/p1k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w(ILa/b04;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/lk7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [La/b04;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, La/b04;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, La/b04;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, La/b04;->f:I

    .line 28
    .line 29
    iget-object v2, p0, La/lk7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [La/b04;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [La/b04;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, La/b04;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public x(I)La/cqm0;
    .locals 10

    .line 1
    iget v0, p0, La/lk7;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/wbs;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La/cqm0;

    .line 10
    .line 11
    iget-object p0, p0, La/wbs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iget v3, p0, Lkotlin/ranges/a;->a:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v3

    .line 21
    invoke-direct/range {v1 .. v6}, La/cqm0;-><init>(La/y10;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v1, p0, La/wbs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, La/wbs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, La/wbs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, La/wbs;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v4, La/cqm0;

    .line 48
    .line 49
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 50
    .line 51
    add-int/lit8 v6, p0, 0x1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move v7, v6

    .line 57
    invoke-direct/range {v4 .. v9}, La/cqm0;-><init>(La/y10;IIII)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/cqm0;

    .line 72
    .line 73
    iget v0, v0, La/cqm0;->d:I

    .line 74
    .line 75
    :goto_0
    add-int/2addr v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-gez v0, :cond_3

    .line 83
    .line 84
    new-instance v4, La/cqm0;

    .line 85
    .line 86
    iget v6, p0, Lkotlin/ranges/a;->a:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move v7, v6

    .line 92
    invoke-direct/range {v4 .. v9}, La/cqm0;-><init>(La/y10;IIII)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lt v0, p1, :cond_4

    .line 101
    .line 102
    new-instance v4, La/cqm0;

    .line 103
    .line 104
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 105
    .line 106
    add-int/lit8 v6, p0, 0x1

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move v7, v6

    .line 112
    invoke-direct/range {v4 .. v9}, La/cqm0;-><init>(La/y10;IIII)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, La/cqm0;

    .line 121
    .line 122
    return-object p0
.end method

.method public y(La/dhp;II)V
    .locals 1

    .line 1
    iget-object p0, p0, La/lk7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/hti;

    .line 4
    .line 5
    new-instance v0, La/njj0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/njj0;-><init>(La/dhp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, La/hti;->n(La/jed0;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()La/y10;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La/lk7;->x(I)La/cqm0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, La/cqm0;->a:La/y10;

    .line 7
    .line 8
    return-object p0
.end method

.method public zza()I
    .locals 0

    .line 1
    iget p0, p0, La/lk7;->b:I

    .line 2
    .line 3
    return p0
.end method
