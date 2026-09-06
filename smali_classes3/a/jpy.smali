.class public final enum La/jpy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[La/jpy;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:La/nty;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La/jpy;

    .line 2
    .line 3
    sget-object v7, La/nty;->b:La/nty;

    .line 4
    .line 5
    const-string v1, "RADIANT_BOTTOM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x41bf5c29    # 23.92f

    .line 10
    .line 11
    .line 12
    const v5, 0x42aca3d7    # 86.32f

    .line 13
    .line 14
    .line 15
    move-object v6, v7

    .line 16
    invoke-direct/range {v0 .. v6}, La/jpy;-><init>(Ljava/lang/String;IIFFLa/nty;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/jpy;

    .line 20
    .line 21
    const v5, 0x4195c28f    # 18.72f

    .line 22
    .line 23
    .line 24
    const v6, 0x42908f5c    # 72.28f

    .line 25
    .line 26
    .line 27
    const-string v2, "RADIANT_MIDDLE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct/range {v1 .. v7}, La/jpy;-><init>(Ljava/lang/String;IIFFLa/nty;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    new-instance v1, La/jpy;

    .line 36
    .line 37
    const v5, 0x40851eb8    # 4.16f

    .line 38
    .line 39
    .line 40
    const v6, 0x428a51ec    # 69.16f

    .line 41
    .line 42
    .line 43
    const-string v2, "RADIANT_TOP"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct/range {v1 .. v7}, La/jpy;-><init>(Ljava/lang/String;IIFFLa/nty;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, La/jpy;

    .line 51
    .line 52
    sget-object v15, La/nty;->c:La/nty;

    .line 53
    .line 54
    const-string v10, "DIRE_BOTTOM"

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    const/4 v12, 0x3

    .line 58
    const v13, 0x42afc28f    # 87.88f

    .line 59
    .line 60
    .line 61
    const v14, 0x41aa8f5c    # 21.32f

    .line 62
    .line 63
    .line 64
    move-object v9, v3

    .line 65
    invoke-direct/range {v9 .. v15}, La/jpy;-><init>(Ljava/lang/String;IIFFLa/nty;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/jpy;

    .line 69
    .line 70
    const v13, 0x4294b852    # 74.36f

    .line 71
    .line 72
    .line 73
    const v14, 0x418947ae    # 17.16f

    .line 74
    .line 75
    .line 76
    const-string v10, "DIRE_MIDDLE"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v12, 0x4

    .line 80
    move-object v9, v4

    .line 81
    invoke-direct/range {v9 .. v15}, La/jpy;-><init>(Ljava/lang/String;IIFFLa/nty;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, La/jpy;

    .line 85
    .line 86
    const v13, 0x42873333    # 67.6f

    .line 87
    .line 88
    .line 89
    const v14, 0x4095c28f    # 4.68f

    .line 90
    .line 91
    .line 92
    const-string v10, "DIRE_TOP"

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    const/4 v12, 0x5

    .line 96
    move-object v9, v5

    .line 97
    invoke-direct/range {v9 .. v15}, La/jpy;-><init>(Ljava/lang/String;IIFFLa/nty;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v8

    .line 102
    filled-new-array/range {v0 .. v5}, [La/jpy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, La/jpy;->e:[La/jpy;

    .line 107
    .line 108
    new-instance v1, La/ybm;

    .line 109
    .line 110
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, La/jpy;->f:La/ybm;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFLa/nty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/jpy;->a:I

    .line 5
    .line 6
    iput p4, p0, La/jpy;->b:F

    .line 7
    .line 8
    iput p5, p0, La/jpy;->c:F

    .line 9
    .line 10
    iput-object p6, p0, La/jpy;->d:La/nty;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/jpy;
    .locals 1

    .line 1
    const-class v0, La/jpy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jpy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/jpy;
    .locals 1

    .line 1
    sget-object v0, La/jpy;->e:[La/jpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/jpy;

    .line 8
    .line 9
    return-object v0
.end method
