.class public abstract synthetic La/i3f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, La/f3f0;->values()[La/f3f0;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, La/f3f0;->b:La/e3f0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    :try_start_1
    sget-object v3, La/f3f0;->b:La/e3f0;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :catch_1
    const/4 v3, 0x3

    .line 22
    :try_start_2
    sget-object v4, La/f3f0;->b:La/e3f0;

    .line 23
    .line 24
    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    :try_start_3
    sget-object v1, La/f3f0;->b:La/e3f0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    :catch_3
    :try_start_4
    sget-object v1, La/f3f0;->b:La/e3f0;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    :try_start_5
    sget-object v1, La/f3f0;->b:La/e3f0;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    :try_start_6
    sget-object v1, La/f3f0;->b:La/e3f0;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    :catch_6
    sput-object v0, La/i3f0;->a:[I

    .line 51
    .line 52
    return-void
.end method
