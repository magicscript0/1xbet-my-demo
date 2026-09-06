.class public abstract synthetic La/aya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, La/ih20;->values()[La/ih20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, La/ih20;->a:La/ih20;

    .line 14
    .line 15
    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    sput-object v0, La/aya;->a:[I

    .line 18
    .line 19
    invoke-static {}, La/axa;->values()[La/axa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_2
    aput v2, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    sput-object v0, La/aya;->b:[I

    .line 30
    .line 31
    invoke-static {}, La/wng0;->values()[La/wng0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    :try_start_3
    aput v2, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    :catch_3
    :try_start_4
    sget-object v4, La/wng0;->b:La/vue0;

    .line 41
    .line 42
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    .line 44
    :catch_4
    :try_start_5
    sget-object v2, La/wng0;->b:La/vue0;

    .line 45
    .line 46
    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    :catch_5
    :try_start_6
    sget-object v2, La/wng0;->b:La/vue0;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 52
    .line 53
    :catch_6
    return-void
.end method
