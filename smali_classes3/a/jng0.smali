.class public abstract synthetic La/jng0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, La/l6u;->values()[La/l6u;

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
    const/4 v1, 0x0

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
    const/4 v1, 0x2

    .line 13
    :try_start_1
    sget-object v3, La/l6u;->a:La/l6u;

    .line 14
    .line 15
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    invoke-static {}, La/x0u;->values()[La/x0u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    :try_start_2
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    sget-object v2, La/x0u;->a:La/x0u;

    .line 28
    .line 29
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    :catch_3
    :try_start_4
    sget-object v1, La/x0u;->a:La/x0u;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    sput-object v0, La/jng0;->a:[I

    .line 37
    .line 38
    return-void
.end method
