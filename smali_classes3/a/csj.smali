.class public final enum La/csj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/csj;

.field public static final enum c:La/csj;

.field public static final enum d:La/csj;

.field public static final synthetic e:[La/csj;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:La/cji0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La/csj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/cji0;->b:La/cji0;

    .line 5
    .line 6
    const-string v3, "SELECTED_HEROES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/csj;->b:La/csj;

    .line 12
    .line 13
    new-instance v1, La/csj;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, La/cji0;->c:La/cji0;

    .line 17
    .line 18
    const-string v4, "MINI_MAP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/csj;->c:La/csj;

    .line 24
    .line 25
    new-instance v2, La/csj;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, La/cji0;->o:La/cji0;

    .line 29
    .line 30
    const-string v5, "MINI_MAP_SELECTED_HEROES"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/csj;->d:La/csj;

    .line 36
    .line 37
    new-instance v3, La/csj;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, La/cji0;->d:La/cji0;

    .line 41
    .line 42
    const-string v6, "STATISTIC_ITEMS_SKILLS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/csj;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    sget-object v6, La/cji0;->e:La/cji0;

    .line 51
    .line 52
    const-string v7, "GOLD_CREEPS_BUYBACK"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/csj;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    sget-object v7, La/cji0;->f:La/cji0;

    .line 61
    .line 62
    const-string v8, "BANS_PICKS"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, La/csj;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    sget-object v8, La/cji0;->i:La/cji0;

    .line 71
    .line 72
    const-string v9, "PREVIOUS_GAMES"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, La/csj;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    sget-object v9, La/cji0;->j:La/cji0;

    .line 81
    .line 82
    const-string v10, "COMPOSITION"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, La/csj;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    sget-object v10, La/cji0;->k:La/cji0;

    .line 92
    .line 93
    const-string v11, "BEST_HEROES"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, La/csj;

    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    sget-object v11, La/cji0;->l:La/cji0;

    .line 103
    .line 104
    const-string v12, "LAST_MATCHES"

    .line 105
    .line 106
    invoke-direct {v9, v12, v10, v11}, La/csj;-><init>(Ljava/lang/String;ILa/cji0;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v9}, [La/csj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, La/csj;->e:[La/csj;

    .line 114
    .line 115
    new-instance v1, La/ybm;

    .line 116
    .line 117
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, La/csj;->f:La/ybm;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa/cji0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/csj;->a:La/cji0;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/csj;
    .locals 1

    .line 1
    const-class v0, La/csj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/csj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/csj;
    .locals 1

    .line 1
    sget-object v0, La/csj;->e:[La/csj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/csj;

    .line 8
    .line 9
    return-object v0
.end method
