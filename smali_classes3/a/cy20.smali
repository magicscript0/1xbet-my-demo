.class public abstract synthetic La/cy20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La/al5;->values()[La/al5;

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
    :try_start_0
    sget-object v1, La/al5;->b:La/q44;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    sget-object v1, La/al5;->b:La/q44;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :catch_1
    sput-object v0, La/cy20;->a:[I

    .line 22
    .line 23
    return-void
.end method
