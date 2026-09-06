.class public final enum La/dwi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
    with = La/ewi0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/dwi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/cwi0;

.field public static final enum b:La/dwi0;

.field public static final enum c:La/dwi0;

.field public static final enum d:La/dwi0;

.field public static final enum e:La/dwi0;

.field public static final enum f:La/dwi0;

.field public static final enum g:La/dwi0;

.field public static final synthetic h:[La/dwi0;

.field public static final synthetic i:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La/dwi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "ACTIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/dwi0;->b:La/dwi0;

    .line 12
    .line 13
    new-instance v1, La/dwi0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    const-string v4, "READY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/dwi0;->c:La/dwi0;

    .line 24
    .line 25
    new-instance v2, La/dwi0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "3"

    .line 29
    .line 30
    const-string v5, "ACCOUNT_EXPECTED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/dwi0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "4"

    .line 39
    .line 40
    const-string v6, "DELETE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, La/dwi0;->d:La/dwi0;

    .line 46
    .line 47
    new-instance v4, La/dwi0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "5"

    .line 51
    .line 52
    const-string v7, "DELETED_BY_OPERATOR"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/dwi0;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "6"

    .line 61
    .line 62
    const-string v8, "INTERRUPT"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, La/dwi0;->e:La/dwi0;

    .line 68
    .line 69
    new-instance v6, La/dwi0;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "7"

    .line 73
    .line 74
    const-string v9, "EXPIRED"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, La/dwi0;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const-string v9, "8"

    .line 83
    .line 84
    const-string v10, "PAID"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, La/dwi0;

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const-string v10, "9"

    .line 94
    .line 95
    const-string v11, "AWAITING_BY_OPERATOR"

    .line 96
    .line 97
    invoke-direct {v8, v11, v9, v10}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, La/dwi0;->f:La/dwi0;

    .line 101
    .line 102
    new-instance v9, La/dwi0;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const-string v11, "0"

    .line 107
    .line 108
    const-string v12, "UNKNOWN"

    .line 109
    .line 110
    invoke-direct {v9, v12, v10, v11}, La/dwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, La/dwi0;->g:La/dwi0;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v9}, [La/dwi0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, La/dwi0;->h:[La/dwi0;

    .line 120
    .line 121
    new-instance v1, La/ybm;

    .line 122
    .line 123
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, La/dwi0;->i:La/ybm;

    .line 127
    .line 128
    new-instance v0, La/cwi0;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, La/dwi0;->Companion:La/cwi0;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/dwi0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/dwi0;
    .locals 1

    .line 1
    const-class v0, La/dwi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dwi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/dwi0;
    .locals 1

    .line 1
    sget-object v0, La/dwi0;->h:[La/dwi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/dwi0;

    .line 8
    .line 9
    return-object v0
.end method
