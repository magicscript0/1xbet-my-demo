.class public final enum La/bwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/awb;

.field public static final enum c:La/bwb;

.field public static final enum d:La/bwb;

.field public static final enum e:La/bwb;

.field public static final synthetic f:[La/bwb;

.field public static final synthetic g:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/bwb;

    .line 2
    .line 3
    const-string v1, "TWO_TONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/bwb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/bwb;->c:La/bwb;

    .line 11
    .line 12
    new-instance v1, La/bwb;

    .line 13
    .line 14
    const-string v2, "TONE_1"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, La/bwb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/bwb;->d:La/bwb;

    .line 21
    .line 22
    new-instance v2, La/bwb;

    .line 23
    .line 24
    const-string v3, "TONE_2"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, La/bwb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La/bwb;->e:La/bwb;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [La/bwb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, La/bwb;->f:[La/bwb;

    .line 37
    .line 38
    new-instance v1, La/ybm;

    .line 39
    .line 40
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, La/bwb;->g:La/ybm;

    .line 44
    .line 45
    new-instance v0, La/awb;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, La/bwb;->b:La/awb;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/bwb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/bwb;
    .locals 1

    .line 1
    const-class v0, La/bwb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/bwb;
    .locals 1

    .line 1
    sget-object v0, La/bwb;->f:[La/bwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/bwb;

    .line 8
    .line 9
    return-object v0
.end method
