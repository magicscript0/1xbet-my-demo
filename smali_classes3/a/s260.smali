.class public final enum La/s260;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:La/n130;

.field public static final synthetic d:[La/s260;

.field public static final synthetic e:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, La/s260;

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const-string v2, ".png"

    .line 6
    .line 7
    const-string v3, "PNG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/s260;

    .line 14
    .line 15
    const-string v2, "image/jpeg"

    .line 16
    .line 17
    const-string v3, ".jpeg"

    .line 18
    .line 19
    const-string v4, "JPEG"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/s260;

    .line 26
    .line 27
    const-string v3, "image/gif"

    .line 28
    .line 29
    const-string v4, ".gif"

    .line 30
    .line 31
    const-string v5, "GIF"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/s260;

    .line 38
    .line 39
    const-string v4, "image/heic"

    .line 40
    .line 41
    const-string v5, ".heic"

    .line 42
    .line 43
    const-string v6, "HEIC"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/s260;

    .line 50
    .line 51
    const-string v5, "image/svg+xml"

    .line 52
    .line 53
    const-string v6, ".svg"

    .line 54
    .line 55
    const-string v7, "SVG"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La/s260;

    .line 62
    .line 63
    const-string v6, "video/mp4"

    .line 64
    .line 65
    const-string v7, ".mp4"

    .line 66
    .line 67
    const-string v8, "MP4"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v5, v8, v9, v6, v7}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, La/s260;

    .line 74
    .line 75
    const-string v7, "video/quicktime"

    .line 76
    .line 77
    const-string v8, ".mov"

    .line 78
    .line 79
    const-string v9, "MOV"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v6, v9, v10, v7, v8}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, La/s260;

    .line 86
    .line 87
    const-string v8, "video/x-ms-wmv"

    .line 88
    .line 89
    const-string v9, ".wmv"

    .line 90
    .line 91
    const-string v10, "WMV"

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v7, v10, v11, v8, v9}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, La/s260;

    .line 98
    .line 99
    const-string v9, "video/webm"

    .line 100
    .line 101
    const-string v10, ".webm"

    .line 102
    .line 103
    const-string v11, "WEBM"

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    invoke-direct {v8, v11, v12, v9, v10}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, La/s260;

    .line 111
    .line 112
    const-string v10, "video/avi"

    .line 113
    .line 114
    const-string v11, ".avi"

    .line 115
    .line 116
    const-string v12, "AVI"

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct {v9, v12, v13, v10, v11}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, La/s260;

    .line 124
    .line 125
    const-string v11, "application/pdf"

    .line 126
    .line 127
    const-string v12, ".pdf"

    .line 128
    .line 129
    const-string v13, "PDF"

    .line 130
    .line 131
    const/16 v14, 0xa

    .line 132
    .line 133
    invoke-direct {v10, v13, v14, v11, v12}, La/s260;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [La/s260;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, La/s260;->d:[La/s260;

    .line 141
    .line 142
    new-instance v1, La/ybm;

    .line 143
    .line 144
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, La/s260;->e:La/ybm;

    .line 148
    .line 149
    new-instance v0, La/n130;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, La/s260;->c:La/n130;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/s260;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, La/s260;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/s260;
    .locals 1

    .line 1
    const-class v0, La/s260;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s260;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/s260;
    .locals 1

    .line 1
    sget-object v0, La/s260;->d:[La/s260;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/s260;

    .line 8
    .line 9
    return-object v0
.end method
