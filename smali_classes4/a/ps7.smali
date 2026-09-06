.class public final enum La/ps7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:La/ps7;

.field public static final enum e:La/ps7;

.field public static final enum f:La/ps7;

.field public static final enum g:La/ps7;

.field public static final synthetic h:[La/ps7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/ps7;

    .line 2
    .line 3
    const v3, 0x7f13071d

    .line 4
    .line 5
    .line 6
    const v4, 0x7f13071c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f080324

    .line 11
    .line 12
    .line 13
    const-string v5, "DOUBLING"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, La/ps7;-><init>(IIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/ps7;->d:La/ps7;

    .line 19
    .line 20
    new-instance v1, La/ps7;

    .line 21
    .line 22
    const v4, 0x7f13113e

    .line 23
    .line 24
    .line 25
    const v5, 0x7f13113d

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const v3, 0x7f080327

    .line 30
    .line 31
    .line 32
    const-string v6, "RETURN"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, La/ps7;-><init>(IIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/ps7;->e:La/ps7;

    .line 38
    .line 39
    new-instance v2, La/ps7;

    .line 40
    .line 41
    const v5, 0x7f1308e3

    .line 42
    .line 43
    .line 44
    const v6, 0x7f1308e2

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const v4, 0x7f080325

    .line 49
    .line 50
    .line 51
    const-string v7, "FREE_BET"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, La/ps7;-><init>(IIIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, La/ps7;->f:La/ps7;

    .line 57
    .line 58
    new-instance v3, La/ps7;

    .line 59
    .line 60
    const v6, 0x7f1308ea

    .line 61
    .line 62
    .line 63
    const v7, 0x7f1308e9

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const v5, 0x7f080326

    .line 68
    .line 69
    .line 70
    const-string v8, "FREE_SPIN"

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, La/ps7;-><init>(IIIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, La/ps7;->g:La/ps7;

    .line 76
    .line 77
    filled-new-array {v0, v1, v2, v3}, [La/ps7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, La/ps7;->h:[La/ps7;

    .line 82
    .line 83
    new-instance v0, La/ybm;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/ps7;->a:I

    .line 5
    .line 6
    iput p3, p0, La/ps7;->b:I

    .line 7
    .line 8
    iput p4, p0, La/ps7;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ps7;
    .locals 1

    .line 1
    const-class v0, La/ps7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ps7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ps7;
    .locals 1

    .line 1
    sget-object v0, La/ps7;->h:[La/ps7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ps7;

    .line 8
    .line 9
    return-object v0
.end method
