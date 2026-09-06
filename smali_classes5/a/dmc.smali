.class public abstract synthetic La/dmc;
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
    const/4 v1, 0x2

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
    sput-object v0, La/dmc;->a:[I

    .line 13
    .line 14
    invoke-static {}, La/uxg0;->values()[La/uxg0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    sget-object v3, La/uxg0;->b:La/e3f0;

    .line 25
    .line 26
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    :catch_2
    const/4 v3, 0x3

    .line 29
    :try_start_3
    sget-object v4, La/uxg0;->b:La/e3f0;

    .line 30
    .line 31
    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v1, La/uxg0;->b:La/e3f0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    invoke-static {}, La/ts4;->values()[La/ts4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    :try_start_5
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    .line 47
    :catch_5
    sput-object v0, La/dmc;->b:[I

    .line 48
    .line 49
    return-void
.end method
