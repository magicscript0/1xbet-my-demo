.class public abstract synthetic La/paz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, La/uaz;->values()[La/uaz;

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
    sget-object v2, La/uaz;->Companion:La/taz;

    .line 10
    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    sget-object v3, La/uaz;->Companion:La/taz;

    .line 15
    .line 16
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    :try_start_2
    sget-object v3, La/uaz;->Companion:La/taz;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput v3, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    :try_start_3
    sget-object v3, La/uaz;->Companion:La/taz;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput v3, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    :try_start_4
    sget-object v3, La/uaz;->Companion:La/taz;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput v3, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    sput-object v0, La/paz;->a:[I

    .line 34
    .line 35
    invoke-static {}, La/ir7;->values()[La/ir7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    :try_start_5
    sget-object v3, La/ir7;->Companion:La/hr7;

    .line 43
    .line 44
    aput v1, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 45
    .line 46
    :catch_5
    :try_start_6
    sget-object v1, La/ir7;->Companion:La/hr7;

    .line 47
    .line 48
    aput v2, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    :catch_6
    sput-object v0, La/paz;->b:[I

    .line 51
    .line 52
    return-void
.end method
