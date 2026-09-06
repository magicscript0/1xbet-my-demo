.class public abstract La/e2q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/g5o;

.field public static final b:La/g5o;

.field public static final c:La/g5o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/g5o;

    .line 2
    .line 3
    sget-object v1, La/nqd0;->a:La/nqd0;

    .line 4
    .line 5
    sget-object v2, La/h5o;->a:La/h5o;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, La/g5o;-><init>(Ljava/lang/String;La/nqd0;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/e2q;->a:La/g5o;

    .line 13
    .line 14
    new-instance v0, La/g5o;

    .line 15
    .line 16
    sget-object v1, La/nqd0;->b:La/nqd0;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2}, La/g5o;-><init>(Ljava/lang/String;La/nqd0;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/e2q;->b:La/g5o;

    .line 25
    .line 26
    new-instance v0, La/g5o;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v1, v3, v2}, La/g5o;-><init>(Ljava/lang/String;La/nqd0;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/e2q;->c:La/g5o;

    .line 35
    .line 36
    return-void
.end method
